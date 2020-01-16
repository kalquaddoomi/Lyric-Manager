class SongsController < ApplicationController
  protect_from_forgery

  def index
    @songs = Song.all
  end

  def show
    @song = Song.find(params[:id])
  end

  def new
    @song = Song.new
  end

  def edit
    @song = Song.find(params[:id])
  end

  def update
    @song = Song.find(params[:id])
    if @song.update_attributes(song_params)
      redirect_to :action => 'show', :id => @song
    end
  end

  def create
    @song = Song.new(song_params)
    if @song.save
      redirect_to :action => 'index'
    end
  end

  def destroy

  end

  private
    def song_params
      params.require(:song).permit(:title, :lyrics)
    end
end
