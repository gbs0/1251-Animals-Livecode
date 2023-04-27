require_relative '../warthog'

describe Warthog do
  describe "#talk" do
    it "return a sentence with Warthog sound" do
      pumbaa = Warthog.new("Pumbaa")
      expect(pumbaa.talk).to eq("Pumbaa grunts")
    end
  end
end