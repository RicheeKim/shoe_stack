class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
      @user = User.new(user_params)
    if @user.valid?
      @user.save
      session[:user_id] = @user.id
      redirect_to user_path(@user)
    else
      flash[:error] = @user.errors.full_messages
      redirect_to new_user_path
    end
  end

  def destroy

  end

  private

  def user_params
    params.require(:user).permit(:username)
  end
end
