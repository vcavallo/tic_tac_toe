# require 'pry'

class Game
  def initialize
    @players = self.set_players
  end

  def set_players
    @players = Array.new

  end
end

class Board
  def initialize
    rows, columns = 3, 3
    @grid = Array.new(rows) { Array.new(columns) { Cell.new } }
  end

  def grid
    @grid
  end
end

class Cell
  attr_accessor :value
end

class Player
  types = ["X", "O"]
  attr_accessor :type
end

