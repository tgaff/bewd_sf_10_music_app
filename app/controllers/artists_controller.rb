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

private

# for great safety!
  def artist_params
    params.require(:artist).permit(:name, :image_url, :description)
  end
end
