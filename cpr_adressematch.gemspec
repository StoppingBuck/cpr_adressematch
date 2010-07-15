# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cpr_adressematch}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Anders Johannsen"]
  s.date = %q{2010-07-15}
  s.description = %q{Interface for generating and parsing the Danish CPR Registry data files.
    Support the 'adressematch' protocol, which can be used to query by name and adress as well as
    by the personal identifical number (CPR)
    }
  s.email = %q{anders@johannsen.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/cpr_adressematch.rb",
     "test/helper.rb",
     "test/test_cpr_adressematch.rb"
  ]
  s.homepage = %q{http://github.com/andersjo/cpr_adressematch}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Interface for generating and parsing the Danish CPR Registry data files}
  s.test_files = [
    "test/helper.rb",
     "test/test_cpr_adressematch.rb",
     "test/test_cpr_alphanumeric_field.rb",
     "test/test_cpr_field.rb",
     "test/test_cpr_numeric_field.rb",
     "test/test_cpr_req_document.rb",
     "test/test_cpr_resp_document.rb",
     "test/test_cpr_row.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

