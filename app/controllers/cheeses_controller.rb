class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    # find a cheese using the id from the url
    byebug
    # cheese = Cheese.find_by(id: params[:id])
    # # send a json response using that cheese object
    # render json: cheese

  end

end
