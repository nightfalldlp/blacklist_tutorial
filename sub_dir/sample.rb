# This file has fake credentials in it for the purpose of demonstration.

require 'twilio-ruby'

account_sid = 'AC4157e154795a4300836696c47b4f2d7c'

auth_token = 'dbd1b2a5bd84476280caaff641f9d209'
client = Twilio::REST::Client.new(account_sid, auth_token)

from = '+15551234567' # Your Twilio number
to = '+15555555555' # Your mobile phone number

client.account.messages.create(
from: from,
to: to,
body: "Hey friend!"
)
