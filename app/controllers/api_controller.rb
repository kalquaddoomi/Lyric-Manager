class ApiController < ActionController::Base
  def songfile
    songs = Song.order('songs.title ASC').all
    render json: songs.to_json, status: :ok
  end
end
