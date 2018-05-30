class SessionsController < ApplicationController
  def new
  end

  def create
    @user = User.find_by(username: params['username'])

    if !@user.nil?
        session[:user_id] = @user.id
        redirect_to user_path(@user)
    else
        redirect_to new_user_path
    end
  end

  def destroy
    session.clear
    redirect_to login_path
  end
end
