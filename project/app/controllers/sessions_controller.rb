class SessionsController < ApplicationController
  def new
  end

  def create
    @user = User.find_by_email(params[:email])
    if @user && @user.authenticate(params[:password])
      session[:user_id] = @user.id
      log_in @user
      params[:remember_me] == '1' ? remember(@user) : forget(@user)
      redirect_to root_url, notice: "Logged in!"
    else
      flash.now[:alert] = "Email or password is invalid"
      render "new"
    end
  end

  def destroy
    log_out if logged_in?
    redirect_to root_url, notice: "Logged out!"
  end

  # def destroy
  #   session[:user_id] = nil
  #   redirect_to root_url, notice: "Logged out!"
  # end
end
