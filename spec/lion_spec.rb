require_relative "../lion"

describe Lion do
  describe "#talk" do
    it "Returns a sentence with the sound of the animal" do
      simba = Lion.new("Simba")
      expect(simba.talk).to eq("Simba roars")
    end
  end

  describe "#eat" do
    it "overrides Animal#eat and return a cruel sentence" do
      simba = Lion.new("Simba")
      sentence = simba.eat("a gazelle")
      expect(sentence).to eq("Simba eats a gazelle. Law of the jungle!")
    end
  end
end