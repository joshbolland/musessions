class BookingsController < ApplicationController
  def index
    @bookings = Booking.all
  end

  def show
    @booking = Booking.find(params[:id])
    musician_id = @booking.booked_musician_id
    @musician = User.find(musician_id)
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
