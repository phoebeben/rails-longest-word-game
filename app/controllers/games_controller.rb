class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
    user_input = params[:random_letters]
    @word = params[:score]
    # split word into individual letters
    # check if the letters exist in random letters string
  end
end
