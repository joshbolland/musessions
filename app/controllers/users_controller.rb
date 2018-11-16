class UsersController < ApplicationController
  def index
    @location = params[:location]
    if params[:location].present?
      instru = Instrument.find(params[:instrument])
      @users = User.where.not(latitude: nil, longitude: nil).near(params[:location], 10).select { |user| user.instruments.include?(instru) }
    elsif params[:instrument].present?
      instru = Instrument.find(params[:instrument])
      @users = User.where.not(latitude: nil, longitude: nil).select { |user| user.instruments.include?(instru) }
    else
      @users = User.where.not(latitude: nil, longitude: nil)
    end

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
