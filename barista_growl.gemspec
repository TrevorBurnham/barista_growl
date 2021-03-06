# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{barista_growl}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Trevor Burnham"]
  s.date = %q{2010-07-19}
  s.description = %q{Provides Growl notifications when CoffeeScript compilation fails.}
  s.email = %q{trevor@iterative.ly}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.homepage = %q{http://github.com/TrevorBurnham/barista_growl}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{The missing link between Barista and Growl.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<barista>, [">= 0"])
      s.add_runtime_dependency(%q<growl>, [">= 0"])
    else
      s.add_dependency(%q<barista>, [">= 0"])
      s.add_dependency(%q<growl>, [">= 0"])
    end
  else
    s.add_dependency(%q<barista>, [">= 0"])
    s.add_dependency(%q<growl>, [">= 0"])
  end
end

