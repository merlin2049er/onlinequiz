class TestController < ApplicationController
  def index
    @totalcategories = Category.count
    @totalquestions = Question.count

    if Question.count > 10

      Array.new(10) { rand(1...Question.count) }

    end

  end
end
