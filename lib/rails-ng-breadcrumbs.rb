require "rails-ng-breadcrumbs/version"

module RailsNgBreadcrumbs
  if defined? ::Rails::Engine
    require "rails-ng-breadcrumbs/engine"
  else
    puts "You should use Rails 3.1+ and higher with rails-ng-breadcrumbs!"
  end
end
