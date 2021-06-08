class Waiter

  attr_accessor :name, :years

  def initialize(name, years)
    @name = name
    @years = years
    @@all = []
  end

  def all
    @@all << self
  end



end
