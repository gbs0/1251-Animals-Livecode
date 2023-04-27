require_relative '../animal'

describe Animal do
  
  describe "#initialize" do
    it "creates an Animal instance" do
      animal = Animal.new("Simba")
      expect(animal).to be_an(Animal)
    end
  end

  describe "#name" do
    it "return the animal's name" do
      animal = Animal.new("Simba")
      expect(animal.name).to eq("Simba")
    end
  end

  describe "::phylo" do
    it "return four phyla of the animal kingdom" do
      phylo = Animal.phylo
      expect(phylo.size).to eq(4)
    end
  end

  describe "#eat" do
    it "return a sentence with the animal's food" do
      animal = Animal.new("Simba")
      phrase = animal.eat("a gazzele")
      expect(phrase).to eq("Simba eats a gazzele")
    end
  end
end