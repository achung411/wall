class SessionsController < ApplicationController
  def new
  end

  def create
  	@user = User.authenticate(params[:session][:email], params[:session][:password])
  end

  def destroy
  end
end
