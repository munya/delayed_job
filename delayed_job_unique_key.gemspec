# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name              = 'delayed_job_unique_key'
  s.version           = '0.0.1'
  s.authors           = ["Matt Griffin", "Brian Ryckbost", "Steve Richert", "Chris Gaffney", "Brandon Keepers", "Tobias L\303\274tke", "Oleg Muntyan"]
  s.summary           = 'Database-backed asynchronous priority queue system -- Extracted from Shopify'
  s.description       = "This fork allows to prevent creating new job if already exists not running one with unique key

This gem is collectiveidea's fork (http://github.com/collectiveidea/delayed_job)."
  s.email             = ['chris@collectiveidea.com', 'brandon@opensoul.org', 'omuntyan@gmail.com']
  s.extra_rdoc_files  = 'README.textile'
  s.files             = Dir.glob('{contrib,lib,recipes,spec}/**/*') +
                        %w(MIT-LICENSE README.textile)
  s.homepage          = 'http://github.com/collectiveidea/delayed_job'
  s.rdoc_options      = ["--main", "README.textile", "--inline-source", "--line-numbers"]
  s.require_paths     = ["lib"]
  s.test_files        = Dir.glob('spec/**/*')

  s.add_runtime_dependency      'daemons',        '1.0.10'
  s.add_runtime_dependency      'activesupport',  '~> 3.0'

  s.add_development_dependency  'activerecord',   '~> 3.0'
  s.add_development_dependency  'sqlite3'
  s.add_development_dependency  'rails',          '~> 3.0'
  s.add_development_dependency  'rspec',          '~> 2.0'
  s.add_development_dependency  'rake'
end
