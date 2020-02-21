class MovieFetcher
  class << self
    def search(message)
      Tmdb::Search.movie(message)
    end
  end
end