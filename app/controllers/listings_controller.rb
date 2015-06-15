class ListingsController < ApplicationController
  def create
    @listing = Listing.new(params[:listing])
    Twitter.update(@listing.tweet)
  end
end