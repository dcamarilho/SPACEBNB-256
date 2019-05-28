class OrdersController < ApplicationController


  def create
    @order = Order.new
    @flat = Flat.find(params[:flat_id])
    @order.user = current_user
    @order.flat = @flat

    if @order.save
      redirect_to @order, notice: 'Flat was successfully updated.'
    else
      redirect_to @flat, alert: 'Error creating order'
    end

  end

  def show
  end
end
