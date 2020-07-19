# class Person
  
#   attr_reader :name
#   attr_writer :name

# end

class Person
  attr_accessor :name
end

jay_z = Person.new
jay_z.name = "Shawn Carter"
puts jay_z.name

# class Person
#   def name=(name)
#     @name = name
#   end
#   def name
#     @name
#   end
# end

