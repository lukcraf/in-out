class ProductsController < ApplicationController
  def edit
    @request_ko = request
    @my_params = params
    @my_id = params[:id]
  end

end
