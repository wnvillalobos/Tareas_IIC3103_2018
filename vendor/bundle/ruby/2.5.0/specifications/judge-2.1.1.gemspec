# -*- encoding: utf-8 -*-
# stub: judge 2.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "judge".freeze
  s.version = "2.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Joe Corcoran".freeze]
  s.date = "2015-11-24"
  s.description = "Validate Rails forms on the client side, simply".freeze
  s.email = "joecorcoran@gmail.com".freeze
  s.homepage = "http://github.com/joecorcoran/judge".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.3".freeze
  s.summary = "Client side validation for Rails".freeze

  s.installed_by_version = "2.7.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 3.1"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<rspec-extra-formatters>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<jquery-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<factory_girl>.freeze, ["~> 4.5"])
      s.add_development_dependency(%q<appraisal>.freeze, ["~> 1.0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 3.1"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.1"])
      s.add_dependency(%q<rspec-extra-formatters>.freeze, ["~> 1.0"])
      s.add_dependency(%q<jquery-rails>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
      s.add_dependency(%q<factory_girl>.freeze, ["~> 4.5"])
      s.add_dependency(%q<appraisal>.freeze, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 3.1"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.1"])
    s.add_dependency(%q<rspec-extra-formatters>.freeze, ["~> 1.0"])
    s.add_dependency(%q<jquery-rails>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
    s.add_dependency(%q<factory_girl>.freeze, ["~> 4.5"])
    s.add_dependency(%q<appraisal>.freeze, ["~> 1.0"])
  end
end
