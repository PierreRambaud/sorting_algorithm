# -*- coding: utf-8 -*-
require File.expand_path('../lib/sorting_algorithm/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'sorting_algorithm'
  s.version     = SortingAlgorithm::VERSION
  s.date        = '2015-08-01'
  s.authors     = ['Pierre Rambaud']
  s.email       = 'pierre.rambaud86@gmail.com'
  s.license     = 'GPL-3.0'
  s.summary     = 'Sorting algorithm implementation in ruby'
  s.homepage    = 'https://github.com/PierreRambaud/sorting_algorithm'
  s.description = 'Sorting algorithm implementation in ruby.'

  s.files = File.read(File.expand_path('../MANIFEST', __FILE__)).split("\n")

  s.required_ruby_version = '>= 1.9.2'

  s.add_development_dependency 'rake', '~>10.4'
  s.add_development_dependency 'rack-test', '~>0.6'
  s.add_development_dependency 'rspec', '~>3.2'
  s.add_development_dependency 'simplecov', '~>0.9'
  s.add_development_dependency 'rubocop', '~>0.30'
end
