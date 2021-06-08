class Customer

  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @@all = []
  end

  def all
    @@all << self
    @@all
  end


end
