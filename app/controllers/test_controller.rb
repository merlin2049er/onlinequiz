class TestController < ApplicationController
  def index
    @totalcategories = Category.count
    @totalquestions = Question.count

    if Question.count < 11

      @msg = 'not enough questions in the database...'
    else
      @msg = 'Choosing 10 random questions...'
        #Array.new(10) { rand(1...Question.count) }

    end

  end
end
