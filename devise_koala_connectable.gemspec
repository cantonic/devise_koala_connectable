# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{devise_koala_connectable}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mathias Karst\303\244dt"]
  s.date = %q{2011-02-17}
  s.description = %q{Facebook authentification with koala for devise}
  s.email = %q{mathias.karstaedt@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/devise_koala_connectable.rb", "lib/devise_koala_connectable/locales/de.yml", "lib/devise_koala_connectable/locales/en.yml", "lib/devise_koala_connectable/model.rb", "lib/devise_koala_connectable/schema.rb", "lib/devise_koala_connectable/strategy.rb", "lib/devise_koala_connectable/version.rb", "lib/devise_koala_connectable/view_helpers.rb"]
  s.files = ["Manifest", "README.rdoc", "Rakefile", "devise_koala_connectable.gemspec", "lib/devise_koala_connectable.rb", "lib/devise_koala_connectable/locales/de.yml", "lib/devise_koala_connectable/locales/en.yml", "lib/devise_koala_connectable/model.rb", "lib/devise_koala_connectable/schema.rb", "lib/devise_koala_connectable/strategy.rb", "lib/devise_koala_connectable/version.rb", "lib/devise_koala_connectable/view_helpers.rb", "rails/init.rb"]
  s.homepage = %q{http://github.com/webmatze/devise_koala_connectable}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Devise_koala_connectable", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{devise_koala_connectable}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Facebook authentification with koala for devise}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<devise>, ["<= 1.0.9"])
      s.add_development_dependency(%q<koala>, [">= 0"])
    else
      s.add_dependency(%q<devise>, ["<= 1.0.9"])
      s.add_dependency(%q<koala>, [">= 0"])
    end
  else
    s.add_dependency(%q<devise>, ["<= 1.0.9"])
    s.add_dependency(%q<koala>, [">= 0"])
  end
end
