class Artist
  attr_accessor :name, :song

  def initialize(name, song)
    @name = name
    @song = song
  end
end

class Song
  attr_accessor :title
end
