class Meal

  attr_accessor :waiter, :customer, :total, :tip

  def initialize(waiter, customer)
    @waiter = waiter
    @customer = customer
    @total = total
    @tip = tip
    @@all = []
  end

  def all
    @@all << self
  end

end
