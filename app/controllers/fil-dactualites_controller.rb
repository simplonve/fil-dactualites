class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :load_tweets

  def load_tweets
    @tweets = Twitter.user_timeline[0..4] # For this demonstration lets keep the tweets limited to the first 5 available.
  end
end