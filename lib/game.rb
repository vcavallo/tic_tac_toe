require 'pry'

class Game
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
end

binding.pry
