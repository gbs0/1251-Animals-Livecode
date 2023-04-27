require_relative 'animal'

class Lion < Animal
  def eat(food)
    super + ". Law of the jungle!"
  end

  def talk
    "#{@name} roars"
  end
end