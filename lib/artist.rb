class Artist
  attr_accessor :name, :genre

  @@all = []

  def initialize(name)
    @name = name
    @genre = genre
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    Song.new(name, genre)
  end

  def meals
    Song.all.select do |song|
      song.artist == self
    end
  end
end
