require 'twitter'

client = Twitter::REST::Client.new do |config|
  config.consumer_key = ENV['secret_token']
  config.consumer_secret = ENV['consumer_secret']
end