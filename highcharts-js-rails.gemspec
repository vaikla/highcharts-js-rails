# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'highcharts-js-rails'
  s.version     = '0.1.10'
  s.authors     = ['Alex Robbin']
  s.email       = ['agrobbin@gmail.com']
  s.homepage    = 'https://github.com/agrobbin/highcharts-js-rails'
  s.summary     = %q{Easily configure a Highcharts JS chart for use in a Rails application}
  s.description = s.summary

  s.rubyforge_project = 'highcharts-js-rails'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_dependency 'railties', '~> 4.0'
  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'simplecov'
end
