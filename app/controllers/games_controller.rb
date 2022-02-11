class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10).join(', ')
  end

  def score
    @attempt = params[:attempt]
    @score = 123
  end
end
