require 'twitter'

client = Twitter::REST::Client.new do |config|
  config.consumer_key = '5YYHJAL9LCWmTNKld1zM2SOpU'
  config.consumer_secret = 'cCOrLWxVABBbKBIkqbeMfahXBGvsBWE5ze1m98MvywlKjD4Sfg'
  config.oauth_token = '3288026187-m45hnIkSeP3l6FvjneNSGXsv1DFhs3TWJjBECjO'
  config.oauth_token_secret = '2PQpq44aUS27nD3RGreErpDPjEniw6ZFrbJC87ntxHWze'
end