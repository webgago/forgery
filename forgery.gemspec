# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{forgery}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nathan Sutton"]
  s.date = %q{2009-09-01}
  s.description = %q{TODO}
  s.email = %q{nate@sevenwire.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
     "VERSION.yml",
     "generators/forgery/USAGE",
     "generators/forgery/forgery_generator.rb",
     "lib/dictionaries.rb",
     "lib/dictionaries/cities",
     "lib/dictionaries/colors",
     "lib/dictionaries/company_names",
     "lib/dictionaries/countries",
     "lib/dictionaries/country_code_top_level_domains",
     "lib/dictionaries/female_first_names",
     "lib/dictionaries/frequencies",
     "lib/dictionaries/genders",
     "lib/dictionaries/languages",
     "lib/dictionaries/last_names",
     "lib/dictionaries/lorem_ipsum",
     "lib/dictionaries/male_first_names",
     "lib/dictionaries/name_suffixes",
     "lib/dictionaries/name_titles",
     "lib/dictionaries/province_abbrevs",
     "lib/dictionaries/provinces",
     "lib/dictionaries/races",
     "lib/dictionaries/shirt_sizes",
     "lib/dictionaries/state_abbrevs",
     "lib/dictionaries/states",
     "lib/dictionaries/street_suffixes",
     "lib/dictionaries/streets",
     "lib/dictionaries/top_level_domains",
     "lib/extensions/array.rb",
     "lib/extensions/hash.rb",
     "lib/extensions/range.rb",
     "lib/extensions/string.rb",
     "lib/file_reader.rb",
     "lib/forgeries/address_forgery.rb",
     "lib/forgeries/basic_forgery.rb",
     "lib/forgeries/internet_forgery.rb",
     "lib/forgeries/lorem_ipsum_forgery.rb",
     "lib/forgeries/monetary_forgery.rb",
     "lib/forgeries/name_forgery.rb",
     "lib/forgeries/personal_forgery.rb",
     "lib/forgery.rb",
     "lib/formats.rb",
     "lib/formats/phone",
     "lib/formats/street_number",
     "lib/formats/zip",
     "spec/dictionaries_spec.rb",
     "spec/extensions/array_spec.rb",
     "spec/extensions/range_spec.rb",
     "spec/extensions/string_spec.rb",
     "spec/file_reader_spec.rb",
     "spec/forgeries/address_forgery_spec.rb",
     "spec/forgeries/basic_forgery_spec.rb",
     "spec/forgeries/internet_forgery_spec.rb",
     "spec/forgeries/lorem_ipsum_forgery_spec.rb",
     "spec/forgeries/monetary_forgery_spec.rb",
     "spec/forgeries/name_forgery_spec.rb",
     "spec/forgeries/personal_forgery_spec.rb",
     "spec/forgery_spec.rb",
     "spec/formats_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/sevenwire/forgery}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{TODO}
  s.test_files = [
    "spec/dictionaries_spec.rb",
     "spec/extensions/array_spec.rb",
     "spec/extensions/range_spec.rb",
     "spec/extensions/string_spec.rb",
     "spec/file_reader_spec.rb",
     "spec/forgeries/address_forgery_spec.rb",
     "spec/forgeries/basic_forgery_spec.rb",
     "spec/forgeries/internet_forgery_spec.rb",
     "spec/forgeries/lorem_ipsum_forgery_spec.rb",
     "spec/forgeries/monetary_forgery_spec.rb",
     "spec/forgeries/name_forgery_spec.rb",
     "spec/forgeries/personal_forgery_spec.rb",
     "spec/forgery_spec.rb",
     "spec/formats_spec.rb",
     "spec/spec_helper.rb"
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
