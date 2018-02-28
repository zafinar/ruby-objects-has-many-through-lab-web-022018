require 'pry'
class Artist
  attr_reader :name
  attr_accessor :songs
  def initialize(name)
    @songs = []
    @name = name

  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def genres
    @songs.collect{|song| song.genre}

  end

end
