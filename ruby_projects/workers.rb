module Arrayable
  def ray
    puts [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]
  end
end

class User 
  
  include Arrayable
  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
  end

  def run
    puts "Hey I'm running!"
  end

end

class Buyer < User
  
  def run
    puts "I'm the buyer and I am also running."
  end

end

class Seller < User
  
  def run
    puts "I can't do it anymore! (said while gasping for air)"
  end

end

class Admin < User

  def run
    puts "Hey, I'm the admin and I'm for sure running!"
  end

  def ray
    puts [11, 12, 13, 14, 15, 16, 17]
  end

end

user1 = User.new("Justin", "justin@go.co")
user1.run
admin1 = Admin.new("Megan", "Megan@go.co")
admin1.run
buyer1 = Buyer.new("Caitlin", "Caitlin@go.co")
buyer1.run
seller1 = Seller.new("Lily", "Lily@go.co")
seller1.run
admin1.ray
