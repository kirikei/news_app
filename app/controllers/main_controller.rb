class MainController < ApplicationController
  def index
  	@artent = ArtEntity.all
  	render :text => @artent
  end
end
