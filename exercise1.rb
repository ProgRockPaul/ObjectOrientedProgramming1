# # Exercise 1: Bank Account
# #
# # Create a BankAccount class
# # Every bank account should have balance, interest_rate, and `` attributes
# # At this point you should test out creating an instance of your class to make sure it works
# # Your class should have an instance method called deposit that accents one amount argument and adds that amount to the total balance
# # Test out your method by calling it on an instance of your class
# # There should be a withdraw instance method that accents one amount argument and subtracts it from the total balance
# # Don't forget to test it out!
# # Finally, there should be a gain_interest instance method that increases the total balance according to the interest rate.
# # Once all of that is working, don't forget to commit!
# #
# ## def initialize (parameters)
class BankAccount
  def initialize(b, i)
    @balance = b
    @interest_rate = i
  end
  def deposit(amount)
    @balance = @balance + amount
  end
  def withdraw(amount)
    @balance = @balance - amount
  end
  def gain_interest(rate)
    @interest_rate = @interest_rate + rate
  end
end

account1 = BankAccount.new(0.05)
account2 = BankAccount.new(0.1)


#
# class Boots
#   def initialize(a)
#     @size = a
#   end
#   def size(a)
#     @size = @size + a
#   end
# end


    # deposit = BankAccount.new(10)
#
# # # material, name
# class Toys
#   attr_accessor :material
#   def initialize(m, n)
#     @material = m
#     @name = n
#   end
# end
#
# firetruck = Toys.new('metal', 'BOB')
# #
