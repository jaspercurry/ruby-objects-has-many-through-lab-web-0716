class Artist

  def initialize(name)
    @name = name
    @songs = []
    @genres = []
  end

  def name 
    @name
  end

  def add_song(song)
    self.songs << song
    song.artist=(self)
    song.genre.add_artists(self)
    self.genres << song.genre

  end

  def genres=(genre)
    self.genre << genre
    genre.add_artist(self)
  end

  def genres
    @genres
  end

  def songs
    @songs
  end

end