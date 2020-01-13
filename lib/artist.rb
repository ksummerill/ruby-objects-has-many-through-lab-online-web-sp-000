require 'pry'

class Artist

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  # given a name and genre, creates a new song associated with that artist
  def new_song(name, genre)
    # binding.pry
    self.name = Song.new
  end

  def songs
    Song.all.select {|songs| songs.artist == self}
  end

  # iterates over that artist's songs and collects the genre of each song.
  def genres

  end


end
