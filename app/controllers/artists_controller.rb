class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
  end

  def show
  end

  def new
  end

  def edit
  end
end
