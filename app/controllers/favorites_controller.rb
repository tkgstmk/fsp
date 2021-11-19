class FavoritesController < ApplicationController
  def new
    @user = current_user
  end

  def update
    @user = User.find(params[:id])
    # @user = User.new
    # @user.customer_id = current_customer.id
    # byebug
    if @user.update(user_params)
      redirect_to favorites_path
    else
      # @user = Item.find(params[:cart_item][:item_id])
      render :new
    end
  end
  
  
  
  
  
  # def update
  #   @user = User.find(params[:id])
  #   # binding.pry
  #   if @user.update(user_params)
  #   redirect_to user_path(@user.id)
  #   flash[:success] = "You have updated user successfully."
  #   else
  #     render :edit
  #   end
  # end
  
  def index
    @user = current_user
  end
  
  private
  def user_params
    params.require(:user).permit(:favorite)
  end
  
end
