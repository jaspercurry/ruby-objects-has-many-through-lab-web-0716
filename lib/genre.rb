class Genre

  def initialize(genre)
    @genre = genre
    @songs = []
    @artists = []
  end

  def genre
    @genre
  end

  def self.songs
    @songs
  end

  def name
    @genre
  end

  def add_song(song)
    self.songs << song
    self.add_artists(song.artist)
  end

  def songs
    @songs
  end

  def artists
    @artists
  end

  def add_artists(artist)
    self.artists << artist
  end


end