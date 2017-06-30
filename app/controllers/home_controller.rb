class HomeController < ApplicationController
  def index
  end

  def result
    @name = params[:username]
    results = ["똑똑함", "게으름", "멍청함", "예의바름", "부지런함", "아름다움", "친절함"]
    @result = results.sample(3)
  end
end
