class TestController < ApplicationController
  RANDOM_LIMIT = 10

  def index
    @totalcategories = Category.count
    @totalquestions = Question.count

    if Question.count < 11

      @msg = 'not enough questions in the database...'
    else
      @msg = 'Choosing 10 random questions...'
      @questions = Question.random(RANDOM_LIMIT)
    end

  end

  def show
    @question = Question.random
  end


end
