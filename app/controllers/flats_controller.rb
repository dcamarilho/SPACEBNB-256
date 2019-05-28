class FlatsController < ApplicationController
skip_before_action :authenticate_user!, only: [:index, :show]
before_action :set_flat, only: [:show, :edit, :update]


  def index
    @flats = Flat.all
  end

  def new
    @flat = Flat.new
    @flat.user = @user
  end

  def show
    @order = Order.new
  end

  def edit
  end

  def update
    if @flat.update(flat_params)
      redirect_to @flat, notice: 'Flat was successfully updated.'
    else
      render :edit
    end
  end

  def create
    # @user = user.find(params[:user_id])
    @flat = Flat.new(flat_params)
    @flat.user = current_user

    if @flat.save
      redirect_to flats_path, notice: 'Flat was successfully created.'
    else
      render :new
    end
  end

#   def destroys
#     @flat = flat.find(params[:id])
#     @flat.destroy
#     redirect_to flats_url, notice: 'user was successfully destroyed.'
#   end

  private

  def flat_params
    params.require(:flat).permit(:name, :description, :address, :planet, :price, :user_id)
  end

  def set_flat
    @flat = Flat.find(params[:id])
  end
end


