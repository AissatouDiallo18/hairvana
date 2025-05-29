class BookingsController < ApplicationController
  def new
    @booking = Booking.new
    @time_slots = HairStylist.find(params[:hairstylist]).time_slots
    raise
  end

  def create
  end
end
