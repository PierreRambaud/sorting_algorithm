# -*- coding: utf-8 -*-
require 'bundler/gem_tasks'

Dir['./task/*.rake'].each do |task|
  import(task)
end

task default: [:spec, :rubocop]
