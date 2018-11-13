class UsersController < ApplicationController
  def index
    raise
    if params[:query].present?
      @users = User.where()
      @users = User.all
    end
  end

  def show
    @user = User.find(params[:id])
  end
end
