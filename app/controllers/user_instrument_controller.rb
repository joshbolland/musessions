class UserInstrumentController < ApplicationController
  def new
    @available_instruments = Instrument.all - current_user.instruments
    @user_instrument = UserInstrument.new
  end
  
  def create
    @user_instrument = UserInstrument.new
    @user_instrument.user = current_user
    @user_instrument.instrument = Instrument.find(params[:instrument])
    @user_instrument.save
    redirect_to user_path(current_user)
  end
end
