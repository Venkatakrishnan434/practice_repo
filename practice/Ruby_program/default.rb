# def glass_of_juice(cost = 1, gift = "T-shirt", amount = 1)
#   puts "####### order accepted #########"
#   puts cost
#   puts gift
#   puts amount
#   puts "################################"
# end
#  glass_of_juice(1, "T-shirt", 2)
#  glass_of_juice(2, "shirt", 2)
#  glass_of_juice(3, "Trouser", 2)
#  glass_of_juice
#  glass_of_juice(5, "Pant", 2)

class Account 
  
  def initialize(name, surname, cats_name, language, mobile_phone, favorite_color)
    @name = name
    @surname = surname
    @cats_name = cats_name
    @language = language
    @mobile_phone = mobile_phone
    @favorite_color = favorite_color
  end 
end 
p Account.new("Alex", "InDev", "Mr. Meow", "English", "+111111111111", "Pink")

