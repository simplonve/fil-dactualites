class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :load_tweets

	def load_tweets
		@user = @SimplonVE
		@tweets = @user
	end

end