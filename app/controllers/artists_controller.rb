class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
  end

  def show
  end

  def new
    @artist = Artist.new
  end

  def edit
  end


  def update
    @artist = get_artist
    if @artist.update(artist_params)
      redirect_to artist_path(@artist), notice: "Artist removed"
    else
      render "edit"
    end
  end


private

  # for great safety!
  def artist_params
    params.require(:artist).permit(:name, :image_url, :description)
  end

  def get_artist
    Artist.find(params[:id])
  end
end
