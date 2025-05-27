class HairStylistsController < ApplicationController
  def show
    @hairstylist = HairStylist.find(params[:id])
  end
end
