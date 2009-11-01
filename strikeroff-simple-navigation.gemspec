# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{strikeroff-simple-navigation}
  s.version = "2.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Vesov Ilya"]
  s.date = %q{2009-11-01}
  s.description = %q{strikeroff-simple-navigation}
  s.email = %q{strikeroff@gmail.com}
  s.extra_rdoc_files = ["CHANGELOG", "lib/simple_navigation/configuration.rb", "lib/simple_navigation/controller_methods.rb", "lib/simple_navigation/helpers.rb", "lib/simple_navigation/item.rb", "lib/simple_navigation/item_container.rb", "lib/simple_navigation/renderer/base.rb", "lib/simple_navigation/renderer/list.rb", "lib/simple_navigation.rb", "README"]
  s.files = ["CHANGELOG", "generators/navigation_config/navigation_config_generator.rb", "generators/navigation_config/templates/config/navigation.rb", "generators/navigation_config/USAGE", "init.rb", "install.rb", "lib/simple_navigation/configuration.rb", "lib/simple_navigation/controller_methods.rb", "lib/simple_navigation/helpers.rb", "lib/simple_navigation/item.rb", "lib/simple_navigation/item_container.rb", "lib/simple_navigation/renderer/base.rb", "lib/simple_navigation/renderer/list.rb", "lib/simple_navigation.rb", "Manifest", "rails/init.rb", "Rakefile", "README", "spec/lib/simple_navigation/configuration_spec.rb", "spec/lib/simple_navigation/controller_methods_spec.rb", "spec/lib/simple_navigation/helpers_spec.rb", "spec/lib/simple_navigation/item_container_spec.rb", "spec/lib/simple_navigation/item_spec.rb", "spec/lib/simple_navigation/renderer/base_spec.rb", "spec/lib/simple_navigation/renderer/list_spec.rb", "spec/lib/simple_navigation_spec.rb", "spec/spec_helper.rb", "strikeroff-simple-navigation.gemspec", "uninstall.rb"]
  s.homepage = %q{http://github.com/strikeroff}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Strikeroff-simple-navigation", "--main", "README", "-c utf-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{strikeroff-simple-navigation}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{strikeroff-simple-navigation}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<echoe>, [">= 0"])
    else
      s.add_dependency(%q<echoe>, [">= 0"])
    end
  else
    s.add_dependency(%q<echoe>, [">= 0"])
  end
end
