class GreetingController < ApplicationController
  def index
    @greeting = ["Hello","How are you?","Howdy"]
    n = rand(3)
    @choose = @greeting[n]
  end
end
