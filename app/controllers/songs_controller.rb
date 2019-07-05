class SongsController < ApplicationController
  def new
    @song = Song.new
  end 
  
  def create
    @song = Song.create(params[:songs])
  end

  def edit
  end 
  
  def update
  end

  def show
  end
end
