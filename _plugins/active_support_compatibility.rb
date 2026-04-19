require "active_support"

# Although this is a Jekyll project, several of our dependencies (like jekyll-feed 
# or html-pipeline) rely on 'ActiveSupport' (a component of Rails).
#
# ActiveSupport 8.0+ issues a warning about a change in how dates are 
# converted to time objects. We are explicitly opting into the new 
# behavior (:zone) to:
# 1. Clear the noisy deprecation warnings from our build logs.
# 2. Ensure date consistency across different build environments.
if ActiveSupport.respond_to?(:to_time_preserves_timezone=)
  ActiveSupport.to_time_preserves_timezone = :zone
end
