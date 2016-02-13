require 'open3'
require 'capybara'

namespace :spec do
  
  desc 'Run all javascript tests with Karma'
  task :karma => :environment do
    sh "karma start"
  end
  
end