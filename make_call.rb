require 'twilio-ruby'

# Get your Account Sid and Auth Token from twilio.com/console
account_sid = 'AC4847f9ef53169ffe5d22949105436e36'
auth_token = 'd89487f8d163d891d7d1aa736d65193e'

# set up a client to talk to the Twilio REST API
@client = Twilio::REST::Client.new(account_sid, auth_token)

call = @client.calls.create(
    to: "[+][49][15152213920]",
    from: "[+][49][15152279541]",
    url: "http://demo.twilio.com/docs/voice.xml")

puts call.to
