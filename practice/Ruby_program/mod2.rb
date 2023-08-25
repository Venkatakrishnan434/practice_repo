require 'byebug'
# module MainModules
#   def self.included(params) #Whenever we use include keyword it triggered it takes class Boy as arguments
#     params.extend(Student) ##i.e extend Student in class Boy
#   end

#   def name
#     puts 'My name is Venkat' #Instance method
#   end

#   module Student
#     def age #Class method
#       puts 'My age is 20'
#     end
#   end

# end

# class Boy
#   include MainModules

# end

# b = Boy.new
# b.name 
# Boy.age



#How to access the Boy.age without using line no:3
#What is ActiveSupport::Concern
#Diiference between ActiveSupport::Concern and modules


require 'byebug'
module MainModules
  byebug
  def name
    puts 'My name is Venkat'
  end

  module Student
    def age
      puts 'My age is 20'
    end
  end
end

class Boy
  include MainModules
end
Boy.extend(MainModules::Student)

b = Boy.new
b.extend(MainModules::Student)
b.name

b.age

Boy.age


