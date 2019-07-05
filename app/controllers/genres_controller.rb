class GenresController < ApplicationController
  def new
    @genre = Genre.new
  end 
  
  def create
    @genre = Genre.create(params[:genres])
  end

  def edit
  end 
  
  def update
  end

  def show
  end
end
