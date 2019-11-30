class MP3Importer
    attr_accessor :path
  def initialize(path)  
    @path = path
  end
  
  def files
    File.basename(path)
  end
end