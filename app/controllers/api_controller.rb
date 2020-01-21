class ApiController < ActionController::Base
  def songfile
    songs = Song.all
    render json: songs.to_json, status: :ok
  end
end
