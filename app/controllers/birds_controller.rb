class BirdsController < ApplicationController
  def index
#     @birds = Bird.all
#     render plain: "Hello #{@birds[3].name}"
#     render json: { message: 'Hashes of data will get converted to JSON' }
#     render json: ['As','well','as','arrays']
#     render text: @birds
#     render json: @birds
#     render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }.to_json

    birds = Bird.all
    render json: birds
  end
end
