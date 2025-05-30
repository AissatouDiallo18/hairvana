class HairStylistsController < ApplicationController

  def index
    @hair_stylists = HairStylist.all

    @markers = @hair_stylists.geocoded.map do |hair_stylist|
      {
        lat: hair_stylist.latitude,
        lng: hair_stylist.longitude,
        marker_html: render_to_string(partial: "marker")
      }
    end
  end

  def show
    @hairstylist = HairStylist.find(params[:id])
    @timeslots = @hairstylist.time_slots
  end
end
