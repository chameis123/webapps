require 'sinatra'
require 'twilio-ruby'

post '/receieve_sms' do 
	content_type 'text/xml'

	response = Twilio::TwiML::Response.new do |r|
		r.Message 'Hello welcome to the ruby Messager AI. How are you doing today?'

	end 

    response.to_xml
end 