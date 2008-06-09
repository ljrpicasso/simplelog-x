set :application, "deployed-swc-weblog"
set :repository,  "http://shrub.ca:8080/svn/swc/weblog"
set :deploy_to, "/disk2/home/simon/#{application}"
set :use_sudo, false

role :app, "simon@simonwoodside.com"
role :web, "simon@simonwoodside.com"
role :db,  "simon@simonwoodside.com", :primary => true

ssh_options[:paranoid] = false 
