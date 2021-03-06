# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{orange}
  s.version = "0.5.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Haslem"]
  s.date = %q{2010-07-07}
  s.description = %q{Orange is a Ruby framework for building managed websites with code as simple as Sinatra}
  s.email = %q{therabidbanana@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "lib/orange.rb"
  ]
  s.homepage = %q{http://github.com/therabidbanana/orange}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Middle ground between Sinatra and Rails}
  s.test_files = [
    "spec/orange_spec.rb",
     "spec/spec_helper.rb",
     "spec/stats.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.0.1"])
      s.add_runtime_dependency(%q<orange-core>, [">= 0.5.7"])
      s.add_runtime_dependency(%q<orange-more>, [">= 0.5.7"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 1.0.1"])
      s.add_dependency(%q<orange-core>, [">= 0.5.7"])
      s.add_dependency(%q<orange-more>, [">= 0.5.7"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.0.1"])
    s.add_dependency(%q<orange-core>, [">= 0.5.7"])
    s.add_dependency(%q<orange-more>, [">= 0.5.7"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
  end
end

