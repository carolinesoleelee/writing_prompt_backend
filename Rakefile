# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'

namespace :db do

  desc 'Does it all'
  task refresh: ['db:drop', 'db:create', 'db:migrate', 'db:seed'] do
    puts 'dropping, creating, migrating, and seeding.'
  end

end

Rails.application.load_tasks
