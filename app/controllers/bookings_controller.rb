class BookingsController < ApplicationController
  def new
    @booking = Booking.new
    @hairstylist = HairStylist.find(params[:hair_stylist_id])
    @time_slots = @hairstylist.time_slots
  end

  def create
    @booking = Booking.new(booking_params)
    @hairstylist = HairStylist.find(params[:hair_stylist_id])
    @time_slot = TimeSlot.find(params[:booking][:time_slot_id])
    @booking.time_slot = @time_slot
    # ADD USER
    @booking.user = current_user
    @booking.save
    redirect_to booking_path(@booking)
  end

   private

  def set_restaurant
    @hairstylist = HairStylist.find(params[:hair_stylist_id])
  end

  def booking_params
    params.require(:booking).permit(:content)
  end
end
