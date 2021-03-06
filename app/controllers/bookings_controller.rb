class BookingsController < ApplicationController
  def index
    @user = current_user
    if @user.is_musician
      @bookings = Booking.where(booked_musician_id: @user.id)
    else
      @bookings = Booking.where(user_id: @user.id)
    end
  end

  def show
    @booking = Booking.find(params[:id])
    musician_id = @booking.booked_musician_id
    @musician = User.find(musician_id)
    @user = User.find(params[:id])
  end

  def new
    @musician = User.find(params[:user_id])
    @booker = current_user
    @booking = Booking.new
  end

  def create
    @musician = User.find(params[:user_id])
    @booker = current_user
    @booking = Booking.new(booking_params)
    @booking.user = @booker
    @booking.booked_musician_id = @musician.id
    if @booking.save
      redirect_to bookings_path
    else
      render :new
    end
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    respond_to do |format|
      format.html { redirect_to bookings_path, notice: "Your booking was successfully cancelled." }
      format.json { head :no_content }
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:job_description, :location, :job_date)
  end
end
