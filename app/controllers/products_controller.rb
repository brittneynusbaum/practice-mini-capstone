class ProductsController < ApplicationController

  def index
    render json: {message: "testing index"}
  end

end
