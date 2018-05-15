class CashRegister

  @@all = []

  def self.all
    @@all
  end

attr_accessor :total, :discount, :title, :price

  def initialize(discount = nil)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = nil)
    if quantity
      @@all << self.total += price * quantity
    else
      @@all << self.total += price
    end
  end

  def apply_discount
    @all << self.total = self.total + self.total * (self.discount / 100)
  end

end
