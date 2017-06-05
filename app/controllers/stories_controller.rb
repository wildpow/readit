class StoriesController < ApplicationController
  def index
    @story = Story.order('RANDOM()').first
  end

  def new
    @story = Story.new
  end

  def create
    @story = Story.new(params[:story])
    @story.save
  end
end
