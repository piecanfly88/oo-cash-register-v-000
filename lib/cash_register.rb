class CashRegister

  attr_accessor :discount

  def initialize(discount = nill)
    @total = 0
    @discount = discount
  end

end
