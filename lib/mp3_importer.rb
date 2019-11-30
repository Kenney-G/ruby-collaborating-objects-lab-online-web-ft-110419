class MP3Importer
    attr_accessor :path
  def initialize(path)  
    path = ./spec/fixtures/mp3s
    @path = path
  end
  
  def files
    Dir.glob(path)
  end
end