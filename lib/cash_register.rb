require 'pry'
class CashRegister

  attr_accessor :total, :discount

  def initialize(total = 0)
    @total = total
    @discount = 20


  end


  def total
   @total
  end


  def add_item(total, price, quantity = 1)
    @total += (price * quantity)
  end


  def apply_discount
    add_item(total, price, quantity = 0)
    @total += (price)
     @total * @discount
      @discount/100.0.to_f
       @total - @discount


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
