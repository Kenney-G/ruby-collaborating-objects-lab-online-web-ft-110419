class Song
  attr_accessor :artist, :name, :new_by_filename
  
  @@all = []
    
    def initialize(name)
      @name = name
      save
    end
    
     def save
      @@all << self
    end
    
    def self.all
      @@all
    end

    def self.new_by_filename(filename)
      a_song = self.new(song)
      artist, song = filename.split(" - ")
      a_song.name = artist
      a_song
      save
    end
    
    def save
      @@all << self
    end
    
  def artist_name
    artist.name if artist
  end
    
  end