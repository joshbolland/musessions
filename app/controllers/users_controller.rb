class UsersController < ApplicationController
  def index
    @users = User.where.not(latitude: nil, longitude: nil)

    @markers = @users.map do |user|
      {
        lng: user.longitude,
        lat: user.latitude
      }
    end
  end

  def show
    @user = User.find(params[:id])
  end
end
