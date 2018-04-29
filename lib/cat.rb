class Cat
  attr_reader :name
  attr_accessor :mood, :owner

  @@all = []

  def initialize(name)
    @name = name
    @mood = "nervous"
    @@all << self
  end

  def self.all
    @@all
  end


end
