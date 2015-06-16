class HomeController < ApplicationController
  # include MyTwitterModule

  def index
    @user = SimplonVE
    @tweets = @user.user_timeline(2)
  end

  def show
  end

end