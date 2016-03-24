# -*- encoding: utf-8 -*-
# stub: front_matter_parser 0.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "front_matter_parser"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["marc"]
  s.date = "2014-11-18"
  s.description = "Library to parse files or strings with YAML front matters with syntax autodetection."
  s.email = ["marc@lamarciana.com"]
  s.homepage = "https://github.com/waiting-for-dev/front_matter_parser"
  s.licenses = ["LGPL3"]
  s.rubygems_version = "2.5.1"
  s.summary = "FrontMatterParser is a library to parse files or strings with YAML front matters. When working with files, it can automatically detect the syntax of a file from its extension and it supposes that the front matter is marked as that syntax comments."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["< 1.6", "~> 1.5"])
      s.add_development_dependency(%q<rake>, ["~> 10.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14"])
    else
      s.add_dependency(%q<bundler>, ["< 1.6", "~> 1.5"])
      s.add_dependency(%q<rake>, ["~> 10.1"])
      s.add_dependency(%q<rspec>, ["~> 2.14"])
    end
  else
    s.add_dependency(%q<bundler>, ["< 1.6", "~> 1.5"])
    s.add_dependency(%q<rake>, ["~> 10.1"])
    s.add_dependency(%q<rspec>, ["~> 2.14"])
  end
end
