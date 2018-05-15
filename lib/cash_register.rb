class CashRegister

attr_accessor :total, :discount, :title, :price

  def initialize(discount)
    @total = 0
    @discount = discount
  end


end
