require 'date'
require 'minitest/autorun'

require_relative '../_plugins/generate-timeline-pages'

class TimelinePagesGeneratorTest < Minitest::Test
  Product = Struct.new(:data)

  def setup
    @generator = EndOfLife::TimelinePagesGenerator.new
    @today = Date.new(2026, 8, 24)
  end

  def test_all_events_includes_each_lifecycle_field_in_past_current_and_future
    product = Product.new({
      'title' => 'Example',
      'releases' => [
        {
          'releaseCycle' => '1.0',
          'releaseDate' => Date.new(2026, 8, 23),
          'eoas' => Date.new(2026, 8, 24),
          'eol' => Date.new(2026, 8, 25),
          'eoes' => Date.new(2026, 8, 26)
        }
      ]
    })

    events = @generator.send(:all_events, [product], @today)

    assert_equal %w[releaseDate eoas eol eoes], events.map { |event| event['field'] }
    assert_equal [
      'Example 1.0 was released.',
      'Example 1.0 will reach its end of active support.',
      'Example 1.0 will reach its end of life.',
      'Example 1.0 will reach its end of extended support.'
    ], events.map { |event| event['description'] }
    assert_equal [-1, 0, 1, 2], events.map { |event| event['days'] }
  end

  def test_all_events_ignores_missing_and_non_date_values
    product = Product.new({
      'title' => 'Example',
      'releases' => [
        { 'releaseCycle' => '1.0', 'releaseDate' => 'unknown', 'eol' => nil },
        { 'releaseCycle' => '2.0' }
      ]
    })

    assert_empty @generator.send(:all_events, [product], @today)
  end

  def test_past_support_descriptions_use_its
    product = Product.new({
      'title' => 'Sony Xperia',
      'releases' => [{
        'releaseCycle' => '5-v',
        'eoas' => Date.new(2026, 8, 23),
        'eol' => Date.new(2026, 8, 23),
        'eoes' => Date.new(2026, 8, 23)
      }]
    })

    events = @generator.send(:all_events, [product], @today)

    assert_equal 'Sony Xperia 5-v reached its end of active support.', events.find { |event| event['field'] == 'eoas' }['description']
    assert_equal 'Sony Xperia 5-v reached its end of life.', events.find { |event| event['field'] == 'eol' }['description']
    assert_equal 'Sony Xperia 5-v reached its end of extended support.', events.find { |event| event['field'] == 'eoes' }['description']
  end

  def test_month_data_includes_counts_and_state
    counts = { [2026, 8] => { 'releaseDate' => 2, 'eol' => 1 } }

    month = @generator.send(:month_data, Date.new(2026, 8, 1), counts, Date.new(2026, 8, 1))

    assert_equal({
      'year' => 2026,
      'title' => 'Aug',
      'url' => '/timeline/2026/8/',
      'event_count' => 3,
      'state' => 'current'
    }, month)
  end

  def test_event_summaries_include_all_fields_and_zero_counts
    summaries = @generator.send(:build_event_summaries, { 'eol' => 2 })

    assert_equal [
      { 'count' => 0, 'label' => 'releases' },
      { 'count' => 0, 'label' => 'ends of active support' },
      { 'count' => 2, 'label' => 'ends of life' },
      { 'count' => 0, 'label' => 'ends of extended support' }
    ], summaries
  end

  def test_month_data_classifies_past_and_future_months
    current_month = Date.new(2026, 8, 1)

    assert_equal 'past', @generator.send(:month_data, Date.new(2026, 7, 1), {}, current_month)['state']
    assert_equal 'future', @generator.send(:month_data, Date.new(2026, 9, 1), {}, current_month)['state']
  end

  def test_months_between_includes_empty_months
    months = @generator.send(
      :months_between,
      Date.new(2026, 8, 1),
      Date.new(2026, 10, 1),
      { [2026, 9] => { 'eol' => 2 } },
      Date.new(2026, 9, 1)
    )

    assert_equal %w[Aug Sep Oct], months.map { |month| month['title'] }
    assert_equal [0, 2, 0], months.map { |month| month['event_count'] }
    assert_equal %w[past current future], months.map { |month| month['state'] }
  end

  def test_mark_current_month_marks_the_viewed_month
    months = @generator.send(
      :months_between,
      Date.new(2026, 7, 1),
      Date.new(2026, 9, 1),
      {},
      Date.new(2026, 8, 1)
    )

    marked = @generator.send(:mark_current_month, months, Date.new(2026, 7, 1))

    assert_equal [true, false, false], marked.map { |month| month['current'] }
    assert_equal %w[past current future], marked.map { |month| month['state'] }
  end

  def test_years_between_marks_only_timeline_months_available
    years = @generator.send(
      :years_between,
      Date.new(2026, 8, 1),
      Date.new(2026, 10, 1),
      {},
      Date.new(2026, 9, 1)
    )

    assert_equal [false, true, true, true, false], years[0]['months'].values_at(6, 7, 8, 9, 10).map { |month| month['available'] }
    assert years[0]['current']
  end
end
