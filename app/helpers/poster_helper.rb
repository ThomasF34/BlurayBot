module PosterHelper
  def get_poster_url(poster_path)
    config = Tmdb::Configuration.get
    "#{config.images.secure_base_url}#{config.images.poster_sizes[3]}#{poster_path}"
  end
end