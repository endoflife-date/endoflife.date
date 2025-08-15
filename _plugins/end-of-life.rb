CATEGORIES = %w[app database device framework lang library os server-app service standard]

def is_category?(name)
  CATEGORIES.include?(name)
end

# Transform a category name to a title.
# By default the name is just capitalized and an 's' is added at the end.
# Override if something different is needed.
def category_title(category_name)
  case category_name
  when 'app' then 'Applications'
  when 'lang' then 'Languages'
  when 'library' then 'Libraries'
  when 'os' then 'Operating Systems'
  when 'server-app' then 'Server Applications'
  else
    category_name.split('-').map(&:capitalize).join(' ') + 's'
  end
end
