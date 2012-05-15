require 'sinatra'
require 'haml'

class MyApp < Sinatra::Application
	enable :sessions
  
	helpers do
		include Rack::Utils
	end
end

require_relative 'helpers/init'
require_relative 'models/init'
require_relative 'routes/init'