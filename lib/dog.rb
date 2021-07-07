#class
class Dog
#name= (name equals) method - takes in an argument of a dog's name and sets that argument equal to a variable
#setting
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

#name method - responsible for reporting, or reading the name
#getting
  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name
