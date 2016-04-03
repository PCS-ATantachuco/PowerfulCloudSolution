class SearchParkingController < ApplicationController
  before_filter :authenticate_user!
  layout "home"
  def index
    
    @reservatio_types = ReservationType.all
  end
end
