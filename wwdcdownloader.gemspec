# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "wwdcdownloader"
  s.version = "20.13.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Johannes Fahrenkrug"]
  s.date = "2013-06-25"
  s.description = "At each year's WWDC, Apple releases great sample projects. Unfortunately it is very tedious to manually download all these treasures through your browser. WWDC-Downloader solves this problem for you!"
  s.email = "johannes@springenwerk.com"
  s.executables = ["wwdcdownloader"]
  s.extra_rdoc_files = [
    "LICENSE.txt"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "Rakefile",
    "Readme.md",
    "VERSION",
    "bin/wwdcdownloader",
    "lib/wwdcdownloader.rb",
    "wwdcdownloader.gemspec"
  ]
  s.homepage = "https://github.com/jfahrenkrug/WWDC-Downloader"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "A small tool to download all the sample code of Apple's latest WWDC developer conference"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mechanize>, ["~> 2.7.1"])
      s.add_runtime_dependency(%q<json>, ["~> 1.8.0"])
      s.add_runtime_dependency(%q<highline>, ["~> 1.6.19"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.5.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<mechanize>, ["~> 2.7.1"])
      s.add_dependency(%q<json>, ["~> 1.8.0"])
      s.add_dependency(%q<highline>, ["~> 1.6.19"])
      s.add_dependency(%q<nokogiri>, ["~> 1.5.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.0"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<mechanize>, ["~> 2.7.1"])
    s.add_dependency(%q<json>, ["~> 1.8.0"])
    s.add_dependency(%q<highline>, ["~> 1.6.19"])
    s.add_dependency(%q<nokogiri>, ["~> 1.5.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.0"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

