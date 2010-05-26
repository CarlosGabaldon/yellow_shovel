require 'rubygems'
require 'sinatra'
require 'sequel'

configure do
	DB = Sequel.sqlite('./db/yellow_shovel.db')
end

require 'models'

get '/' do
  @projects = Project.project_list || []
  haml :list
end

