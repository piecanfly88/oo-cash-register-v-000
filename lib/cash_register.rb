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

  def add_item(title, price)
    @@all << self.total += price
  end


end
