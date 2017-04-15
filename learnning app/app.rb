require 'sinatra'

class TestMyClass < Sinatra::Base
	get '/' do
		"hello world"
	end

	get '/:age' do 
		"hi  im #{params[:age]} years old"
	end
end
