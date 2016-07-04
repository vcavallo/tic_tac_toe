require_relative '../lib/game'

describe Cell do 
  describe "the initial state of a cell" do
    it "returns nil" do
      expect(Cell.new.value).to eql nil
    end
  end

  context "three possible states of a cell" do
    describe "the initial state" do
      it "returns nil" do
        expect(Cell.new.value).to eql nil
      end
    end
    
    # describe "when player X marks it" do
    #   it "returns X" do
    #     cell = Cell.new
    #     cell.mark(palyerX)
    #     expect(cell.value).to eql("X")
    #   end
    # end
    # 
    # describe "when player O marks it" do
    #   it "returns O" do
    #     cell = Cell.new
    #     cell.mark(playerO)
    #     expect(cell.value).to eql("O")
    #   end
    # end
  end
end

describe Game do
  context "the game's players" do
    describe "the first player" do
      it "uses X to mark cells on the board" do
        game = Game.new
        expect(game.players[0].mark).to eql("X")
      end
    end

    describe "the second player" do
      it "uses O to mark cells on the board" do
        game = Game.new
        expect(game.players[0].mark).to eql("O")
      end
    end
  end
end
