class ArtistsController < ApplicationController

  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.create(params[:artists])
    redirect_to artist_path(@artist)
  end

  def edit
    @artist = Artist.find(params[:id])
  end

  def update
    @artist = Artist.find(params[:id])
    binding.pry
    @artist.update(params[:artists])
    redirect_to artist_path(@artist)
  end

  def show
    @artist = Artist.find(params[:id])
  end

end
