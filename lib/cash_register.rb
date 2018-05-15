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

  def self.add_item(title, price, quantity = nil)
    if quantity
      @@all << self.total += price * quantity
    else
      @@all << self.total += price
    end
  end

  def self.apply_discount
    self.total + self.total * (self.discount / 100)
  end

end
