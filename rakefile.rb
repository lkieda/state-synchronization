# frozen_string_literal: true

require 'bundler'
require 'rake'
require 'rspec/core/rake_task'
require './karafka.rb'
load './lib/tasks/configuration.rake'
load './lib/tasks/sender.rake'

RSpec::Core::RakeTask.new(:spec)
task default: :spec
