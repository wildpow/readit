class StoriesController < ApplicationController
  def index
    @story = Story.find_by(name: 'SitePoint Forums')
  end
end
