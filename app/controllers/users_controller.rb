class UsersController < ApplicationController
  def index
    @users = User.where(is_musician: true )
  end

  def show
    @user = User.find(params[:id])
  end
end
