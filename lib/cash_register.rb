class CashRegister

  attr_accessor :total

  def initialize(discount = nill)
    @total = 0
    @discount = discount
  end

end
