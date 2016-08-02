class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    self.songs << song # how to do this using methods - do i need to create a instance method for songs too?
    song.artist=self
  end

  def genres
    self.songs.map { |item| item.genre }
  end


end
