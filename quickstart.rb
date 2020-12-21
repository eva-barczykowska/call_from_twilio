# require 'bundler'
# Bundler.require()
#
# def self.get_or_post(url,&block)
#   get(url,&block)
#   post(url,&block)
# end
#
# get_or_post '/answer' do
#
# 	Twilio::TwiML::VoiceResponse.new do |r|
# 		r.say(message: "Thank you for calling! Have a great day.")
# 	end.to_s
#
# end

# 
# require 'sinatra'
# require 'twilio-ruby'
#
# get '/' do
#   content_type 'text/xml'
#
#   Twilio::TwiML::VoiceResponse.new do | response |
#     response.say(message: "Hello World")
#   end.to_s
# end
