class CashRegister 
  
  attr_accessor :total, :discount 
  
  def initialize(discount = 0)
     @total = 0
     @discount = discount
     total
  end 
  
  def add_item(item, price,quantity = 1)
    total_quantity = price*quantity
    @total +=total_quantity
end
  
  def apply_discount
    @total-@discount
    
  end








end