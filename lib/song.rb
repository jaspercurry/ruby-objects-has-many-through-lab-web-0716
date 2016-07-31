class Song

  def initialize(title, genre)
    @title = title
    @genre = genre
    self.genre.add_song(self)
  end

  def title
    @title
  end

  def genre
    @genre
  end

  def artist=(artist)
    @artist = artist
    #self.genre.add_song(self)
  end

  def artist
    @artist
  end



end