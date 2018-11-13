class BookingsController < ApplicationController
  def index
  end

  def show
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
  end

  private

  def booking_params
    params.require(:booking).permit(:job_description, :location, :job_date)
  end
end
