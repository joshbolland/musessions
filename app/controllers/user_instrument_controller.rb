class UserInstrumentController < ApplicationController
  def new
    @instruments = Instrument.all
    @user_instrument = UserInstrument.new
  end
  
  def create
    @user_instrument = UserInstrument.new
    @user_instrument.user = current_user
    @user_instrument.instrument = Instrument.find(params[:instrument])
    @user_instrument.save
  end
end
