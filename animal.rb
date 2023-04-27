class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  # Deuterostomia Ecdysozoa Lophotrochozoa Radiata

  def self.phylo
    phylo = %w[Deuterostomia Ecdysozoa Lophotrochozoa Radiata]
  end

  def eat(food)
    "#{@name} eats #{food}"
  end
end


