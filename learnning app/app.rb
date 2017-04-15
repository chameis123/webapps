require 'sinatra'

class TestMyClass < Sinatra::Base
	get '/' do
		"hello world"
	end
end
