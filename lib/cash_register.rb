class CashRegister

attr_accessor :total, :discount, :items, :last_transaction

  def initialize(discount = nil)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity = 1)
    self.last_transaction = price * quantity
    self.total = price * quantity
    quantity.times{items << title}
  end

  def apply_discount
    if discount
      self.total = (total * ((100.0 - discount.to_f) / 100)).to_i
      "After the discount, the total comes to $#{self.total}."
    else
      "There is no discount to apply."
    end
  end

end
