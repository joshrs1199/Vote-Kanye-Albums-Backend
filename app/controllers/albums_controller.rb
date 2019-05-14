class AlbumsController < ApplicationController

  def index
    @albums = Album.all
    render json: @albums 
  end

  def update
    @album = Album.find(params[:id])
    @album.update(votes: params[:votes]) 
    render json: @album
  end

  def create
    @album = Album.create(album_params)
  end

  private

  def album_params
    params.permit(:name, :cover, :artist, :votes)
  end

end
