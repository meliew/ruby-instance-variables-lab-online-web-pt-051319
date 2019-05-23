
class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end
end


lassie = Dog.net
lassie.name = "Lassie"

puts lassie.name
