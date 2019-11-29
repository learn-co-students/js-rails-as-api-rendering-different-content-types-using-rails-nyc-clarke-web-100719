class BirdsController < ApplicationController
  def index
    birds = Bird.all
    # render 'birds/index.html.erb'
    render json: {birds: birds, message: "just wanna see what is happining"}
  end
end
