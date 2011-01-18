# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{opentoken}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Sonnek"]
  s.date = %q{2011-01-18}
  s.description = %q{parse opentoken properties passed for Single Signon requests}
  s.email = %q{ryan@codecrate.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/opentoken.rb",
    "lib/opentoken/key_value_serializer.rb",
    "lib/opentoken/password_key_generator.rb",
    "lib/opentoken/token.rb",
    "opentoken.gemspec",
    "test/helper.rb",
    "test/test_opentoken.rb"
  ]
  s.homepage = %q{http://github.com/wireframe/opentoken}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{ruby implementation of the opentoken specification}
  s.test_files = [
    "test/helper.rb",
    "test/test_opentoken.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.3"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<timecop>, [">= 0.3.4"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<timecop>, [">= 0.3.4"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3.0.3"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<timecop>, [">= 0.3.4"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<timecop>, [">= 0.3.4"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3.0.3"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<timecop>, [">= 0.3.4"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<timecop>, [">= 0.3.4"])
  end
end

