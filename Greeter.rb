class Greeter
  def initialize(name = "World")
    @name = name
  end

  def say_hi
    puts "Hi #{@name}!"
  end

  def say_bye
    puts "Bye #{@name}, come back soon."
  end
end

g = Greeter.new("Pat")
g.say_hi
g.say_bye


#puts "all Greeter methods" , Greeter.instance_methods
# puts "all methods defined for Greeter", Greeter.instance_methods(false)
# puts "responds to name?" , g.respond_to?("name")
# puts "responds to say_hi?" , g.respond_to?("say_hi")
# puts "responds to to_s (to string)?" , g.respond_to?("to_s")

class Greeter
  attr_accessor :name
end

g = Greeter.new("Andy")
puts "andy responds to name?" , g.respond_to?("name")
puts "andy responds to name=?" , g.respond_to?("name=")

g.say_hi
g.name = "Betty"
print g
puts g.name
g.say_hi
