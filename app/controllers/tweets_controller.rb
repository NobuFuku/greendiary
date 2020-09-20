class TweetsController < ApplicationController
  def index
    @tweets = Tweet.all
  end

  def def new
    @tweets = Tweet.new
    @images = Image.new
  end
  
end
