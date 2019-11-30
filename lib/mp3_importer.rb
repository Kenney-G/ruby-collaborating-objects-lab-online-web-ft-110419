class MP3Importer
    attr_accessor :path
  def initialize(test_music_path)  
    @path = path
    test_music_path = @path
  end
  
  def path
    path = MP3Importer.new(path)
    path
  end
end