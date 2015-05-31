module Shuai
  class Engine < ::Rails::Engine
    rake_tasks do
      spec = Gem::Specification.find_by_name 'shuai'
      load "#{spec.gem_dir}/lib/tasks/shuai.tasks.rb"
    end
  end
end