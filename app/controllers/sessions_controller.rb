class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      reset_session
      log_in user
      redirect_to user
    else
      flash.now['danger'] = '邮箱或密码不正确'
      render 'new'
    end
  end

  def delete
  end
end
