require 'pry'
class CashRegister

  attr_accessor :total, :discount, :items

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end


  def add_item(total, price, quantity = 1)
    @total += (price * quantity)
  end


  def apply_discount
     if @discount != 0
       discount_amt = @total * @discount /100.0.to_f
       @total = @total - discount_amt
       "After the discount, the total comes to $#{@total.to_i}."

     else
       "There is no discount to apply."

     end
   end

     






    # @discount.to_f / 100.0
    # @total - @discount = @total     # @total = @total - @discount
    #

    # binding.pry
  end
end
# you should try making it 100.0, and converting
# the @discount to a float
#
#
#     # @total += price * 100. / 20
#
#
#     # binding.pry
#
#
#
#
#
#
#   #binding.pry
#
#
#
#
#
#
#
#
#
#
#   # def self.apply_discount
#   #   # discount = 20
#   # end
#
#     # self.total = self.total - (self.total * (self.discount / 100.0))
#     #           "After the discount, the total comes to $#{self.total}."
#     #       else
#     #           "There is no discount to apply
#     #
#
#
#
#
#             # total = self.total
#             # discount = self.discount
