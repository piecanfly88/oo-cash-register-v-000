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
    self.total = (total * ((100.0 - discount.to_f) / 100)).to_i
  end

end
