class CashRegister

attr_accessor :total, :discount, :title, :price

  def initialize(discount = nil)
    @total = 0
    @discount = discount
  end


end
