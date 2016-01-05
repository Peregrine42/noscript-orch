class OrdersController < ApplicationController
  def new
    @order = Order.new
  end

  def show
    @order = Order.find(params[:id])
  end

  def create
    @order.(order_params)
    redirect_to @order
  end

  private
  def order_params
    params.require(:order)
  end
end
