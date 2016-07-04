require_relative '../lib/game'

describe Cell do 
  describe "the initial state of a cell" do
    it "returns nil" do
      expect(Cell.new.value).to eql nil
    end
  end
end
