class StoriesController < ApplicationController
  def index
    @stories = Story.order(created_at: :desc).page(1)
  end
end
