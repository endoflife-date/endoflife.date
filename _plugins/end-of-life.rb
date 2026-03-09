# All categories on endoflife.date.
# This also defines the order in which they appear in the navigation, so keep ordered alphabetically.
CATEGORIES = %w[app database device framework lang os server-app service standard]

def is_category?(name)
  CATEGORIES.include?(name)
end

# Transform a tag name to a title.
# By default the name is used as the title and this is overridden for tags that are categories so that
# so that the navigation is more user-friendly.
def tag_title(tag_name)
  case tag_name
  when 'app' then 'Applications'
  when 'database' then 'Databases'
  when 'device' then 'Devices'
  when 'framework' then 'Frameworks'
  when 'lang' then 'Languages'
  when 'os' then 'Operating Systems'
  when 'server-app' then 'Server Applications'
  when 'service' then 'Services'
  when 'standard' then 'Standards'
  else
    tag_name
  end
end

def category_index(category_name)
  CATEGORIES.index(category_name)
end
