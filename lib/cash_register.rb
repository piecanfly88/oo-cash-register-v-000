class CashRegister

attr_accessor :total, :discount, :items

  def initialize(discount = nil)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity = nil)
    items << title
    if quantity
      self.total += price * quantity
    else
      self.total += price
    end
  end

  def apply_discount
    total = self.total - (self.total * (self.discount / 100))
  end

end
