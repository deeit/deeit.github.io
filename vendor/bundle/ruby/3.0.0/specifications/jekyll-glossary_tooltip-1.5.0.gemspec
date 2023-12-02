# -*- encoding: utf-8 -*-
# stub: jekyll-glossary_tooltip 1.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-glossary_tooltip".freeze
  s.version = "1.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/erikw/jekyll-glossary_tooltip/blob/main/CHANGELOG.md", "homepage_uri" => "https://github.com/erikw/jekyll-glossary_tooltip/", "source_code_uri" => "https://github.com/erikw/jekyll-glossary_tooltip/" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Erik Westrup".freeze]
  s.bindir = "exe".freeze
  s.date = "2022-09-08"
  s.description = "This plugin simplifies for your readers and you by making it easy to define terms or abbreviations that needs an explanation. Define a common dictionary of terms and their definition in a YAML file. Then inside markdown files you can use the provided glossary liquid tag to insert a tooltip for a defined word from the dictionary. The tooltip will show the term definition on mouse hover.".freeze
  s.email = ["erik.westrup@gmail.com".freeze]
  s.homepage = "https://github.com/erikw/jekyll-glossary_tooltip/".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new([">= 2.7".freeze, "< 4".freeze])
  s.rubygems_version = "3.3.25".freeze
  s.summary = "Jekyll plugin providing a glossary liquid tag that will show a tooltip of a term definition in your site.".freeze

  s.installed_by_version = "3.3.25" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.7", "< 5.0"])
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 3.7", "< 5.0"])
  end
end
