class TweetsController < ApplicationController
  def create
  end
  def destroy
  end
  def index
  	@tweets = Tweet.all 
  	@tweet = Tweet.new
  end
end
