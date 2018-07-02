class Dog


  @@all = []


  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def clear_all
    array.clear if full
  end

  def self.all
    @@all.each do |dog_name|
      puts dog_name.name
    end
  end
end
