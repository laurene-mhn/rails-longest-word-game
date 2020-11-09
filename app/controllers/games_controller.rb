class GamesController < ApplicationController
  def new
    @letters = Array.new(9) { ('A'..'Z').to_a.sample }
    return @letters
  end

  def score
    # raise
  end

end
