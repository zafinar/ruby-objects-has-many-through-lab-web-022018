require 'pry'
class Genre
  attr_reader :name, :songs
  attr_accessor
  def initialize(name)
    @name = name
    @songs = []

  end

  def add_songs(song)
    @songs << song
  end

  def artists
  @songs.collect{|song| song.artist}

  end


end
