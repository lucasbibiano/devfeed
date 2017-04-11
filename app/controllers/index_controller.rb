class IndexController < ApplicationController
  def feed
    @feed_items = FeedItem.all
  end
end
