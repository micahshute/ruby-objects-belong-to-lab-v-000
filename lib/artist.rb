class Artist
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end


a = Artist.new("micah")
