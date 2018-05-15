class CashRegister

  attr_accessor :total, :discount

  def initialize(total, discount = nill)
    @total = 0
    @discount = discount
  end

end
