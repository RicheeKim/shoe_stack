class ShoesController < ApplicationController

  def index
    @shoes = Shoe.all
    @sizes = Shoe.pluck(:size).uniq
  end

  def show
    @shoe = Shoe.find(params[:id])
  end

  def remove
    @shoe = Shoe.find(params[:id])
    current_user.shoes.delete(@shoe)
    redirect_to user_path(current_user)
  end
end
