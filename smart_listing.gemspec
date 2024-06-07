# -*- encoding: utf-8 -*-
# stub: smart_listing 1.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "smart_listing".freeze
  s.version = "1.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sology".freeze]
  s.date = "2024-06-03"
  s.description = "Ruby on Rails data listing gem with built-in sorting, filtering and in-place editing.".freeze
  s.email = ["contact@sology.eu".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "app/assets/javascripts/smart_listing.coffee.erb".freeze, "app/helpers/smart_listing".freeze, "app/helpers/smart_listing/application_helper.rb".freeze, "app/helpers/smart_listing/helper.rb".freeze, "app/views/kaminari/smart_listing".freeze, "app/views/kaminari/smart_listing/_first_page.html.erb".freeze, "app/views/kaminari/smart_listing/_gap.html.erb".freeze, "app/views/kaminari/smart_listing/_last_page.html.erb".freeze, "app/views/kaminari/smart_listing/_next_page.html.erb".freeze, "app/views/kaminari/smart_listing/_page.html.erb".freeze, "app/views/kaminari/smart_listing/_paginator.html.erb".freeze, "app/views/kaminari/smart_listing/_prev_page.html.erb".freeze, "app/views/smart_listing/_action_custom.html.erb".freeze, "app/views/smart_listing/_action_delete.html.erb".freeze, "app/views/smart_listing/_action_edit.html.erb".freeze, "app/views/smart_listing/_action_show.html.erb".freeze, "app/views/smart_listing/_item_new.html.erb".freeze, "app/views/smart_listing/_pagination_per_page_link.html.erb".freeze, "app/views/smart_listing/_pagination_per_page_links.html.erb".freeze, "app/views/smart_listing/_sortable.html.erb".freeze, "app/views/smart_listing/_update_list.js.erb".freeze, "app/views/smart_listing/create.js.erb".freeze, "app/views/smart_listing/destroy.js.erb".freeze, "app/views/smart_listing/edit.js.erb".freeze, "app/views/smart_listing/index.js.erb".freeze, "app/views/smart_listing/item".freeze, "app/views/smart_listing/item/_create.js.erb".freeze, "app/views/smart_listing/item/_create_continue.js.erb".freeze, "app/views/smart_listing/item/_destroy.js.erb".freeze, "app/views/smart_listing/item/_edit.js.erb".freeze, "app/views/smart_listing/item/_new.js.erb".freeze, "app/views/smart_listing/item/_remove.js.erb".freeze, "app/views/smart_listing/item/_update.js.erb".freeze, "app/views/smart_listing/new.js.erb".freeze, "app/views/smart_listing/update.js.erb".freeze, "config/locales/en.yml".freeze, "config/routes.rb".freeze, "lib/generators".freeze, "lib/generators/smart_listing".freeze, "lib/generators/smart_listing/install_generator.rb".freeze, "lib/generators/smart_listing/templates".freeze, "lib/generators/smart_listing/templates/initializer.rb".freeze, "lib/generators/smart_listing/views_generator.rb".freeze, "lib/smart_listing".freeze, "lib/smart_listing.rb".freeze, "lib/smart_listing/config.rb".freeze, "lib/smart_listing/engine.rb".freeze, "lib/smart_listing/version.rb".freeze, "lib/tasks/smart_list_tasks.rake".freeze]
  s.homepage = "https://github.com/Sology/smart_listing".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "SmartListing helps creating sortable lists of ActiveRecord collections with pagination, filtering and inline editing.".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<rails>.freeze, [">= 3.2"])
  s.add_runtime_dependency(%q<coffee-rails>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<kaminari>.freeze, [">= 0.17"])
  s.add_runtime_dependency(%q<jquery-rails>.freeze, [">= 0"])
  s.add_development_dependency(%q<bootstrap-sass>.freeze, [">= 0"])
  s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
  s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0"])
  s.add_development_dependency(%q<guard-rspec>.freeze, [">= 0"])
  s.add_development_dependency(%q<byebug>.freeze, [">= 0"])
  s.add_development_dependency(%q<capybara>.freeze, ["< 2.14"])
  s.add_development_dependency(%q<capybara-webkit>.freeze, ["~> 1.14"])
  s.add_development_dependency(%q<database_cleaner>.freeze, [">= 0"])
end
