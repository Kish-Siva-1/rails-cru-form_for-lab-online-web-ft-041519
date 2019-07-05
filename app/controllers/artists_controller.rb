class ArtistsController < ApplicationController

  def new
    @artist = Artist.new
  end

  def create
    binding.pry
    @artist = Artist.create(params[:artist])
    redirect_to artist_path(@artist)
  end

  def edit
    @artist = Artist.find(params[:id])
  end

  def update
    @artist = Artist.find(params[:id])
    binding.pry
    @artist.update(params[:artist])
    redirect_to artist_path(@artist)
  end

  def show
    @artist = Artist.find(params[:id])
  end

end
