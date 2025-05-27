class HairStylistsController < ApplicationController
  
  def index
    @hair_stylists = HairStylist.all
  end
  
  def show
    @hairstylist = HairStylist.find(params[:id])
  end
end
