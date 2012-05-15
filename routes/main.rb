class MyApp < Sinatra::Application
	get "/" do
    @title = "Welcome!"
		haml :main
	end
end