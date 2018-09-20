class Dog
  @@all = []
  attr_accessor :name
  def initialize(name)
    @@all << self
    @name = name
  end

  def self.all
    @@all.each do |object|
      puts object.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end
