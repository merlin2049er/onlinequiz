class TestController < ApplicationController
  RANDOM_LIMIT = 10

  def index
    @totalcategories = Category.count
    @totalquestions = Question.count
    @questions = Question.limit(RANDOM_LIMIT).order("RANDOM()")
    #@questions = Question.all



    if Question.count < 1

      @msg = 'not enough questions in the database...'
    else
      @msg = 'Choosing 10 random questions...'



    end

  end

  def show
    @question = Question.random
  end


end
