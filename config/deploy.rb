set :application, "captest"
set :repository,  "/home/a2webhos/capgit"

set :scm, "git"
# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`

role :web, "www67.a2hosting.com"                          # Your HTTP server, Apache/etc
role :app, "www67.a2hosting.com"                          # This may be the same as your `Web` server
role :db,  "www67.a2hosting.com", :primary => true # This is where Rails migrations will run
#role :db,  "your slave db-server here"

ssh_options[:port] = 7822
set :deploy_to, "/home/a2webhos/rails_apps/cap"
set :user, "a2webhos"
set :password, "=b6flT4RdhlW"
set :use_sudo, false

# if you're still using the script/reaper helper you will need
# these http://github.com/rails/irs_process_scripts

# If you are using Passenger mod_rails uncomment this:
# namespace :deploy do
#   task :start do ; end
#   task :stop do ; end
#   task :restart, :roles => :app, :except => { :no_release => true } do
#     run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
#   end
# end
