require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
    erb :index	  
	end
	
	get "/info" do
<<<<<<< HEAD
    erb :info
=======
    "Testing the info page"
>>>>>>> 6b8d782bec3788b402da0f63b0c3aa50d6536b0d
  end
end