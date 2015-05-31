    # spec = Gem::Specification.find_by_name 'shuai'
#       #load "#{spec.gem_dir}/shuai/tasks/shuai.tasks.rb"


# # require File.expand_path(File.join('..', 'app', 'shuai', 'generators', 'app_generator'), File.dirname(__FILE__))
# # require File.expand_path(File.join('..', 'app', 'shuai', 'actions'), File.dirname(__FILE__))
# # require File.expand_path(File.join('..', 'app', 'shuai', 'layout_actions'), File.dirname(__FILE__))
# # require File.expand_path(File.join('..', 'app', 'shuai', 'app_builder'), File.dirname(__FILE__))

 # require File.expand_path("#{spec.gem_dir}/templates/app/controllers/controller")
 # require File.expand_path("#{spec.gem_dir}/lib/shuai/app_builder")
 # require File.expand_path("#{spec.gem_dir}/lib/shuai/actions")

# apps = {
#   name: "news",
#   items: {
#     name: :string,
#     phone: :string
#   }
# }

#require File.expand_path(File.join('..', 'shuai', 'actions'), File.dirname(__FILE__))
#require File.expand_path(File.join('..', 'shuai', 'app_builder'), File.dirname(__FILE__))

# templates_root = File.expand_path(File.join("..", '..', "templates", "app", "controllers"), File.dirname(__FILE__))

# Shuai::AppGenerator.source_paths << Rails::Generators::AppGenerator.source_root << templates_root


#!/usr/bin/env ruby

require File.expand_path(File.join('..', 'shuai', 'generators', 'app_generator'), File.dirname(__FILE__))
require File.expand_path(File.join('..', 'shuai', 'actions'), File.dirname(__FILE__))
require File.expand_path(File.join('..', 'shuai', 'app_builder'), File.dirname(__FILE__))



task :shuai do
  app_builder = Shuai::AppBuilder.new
  app_builder.create_controller_files

#   templates_root = File.expand_path(File.join("..", "templates"), File.dirname(__FILE__))

# Shuai::AppGenerator.source_root templates_root
# Shuai::AppGenerator.source_paths << Rails::Generators::AppGenerator.source_root << templates_root
# Shuai::AppGenerator.start
end