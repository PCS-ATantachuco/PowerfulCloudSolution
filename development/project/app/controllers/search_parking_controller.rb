class SearchParkingController < ApplicationController
  before_filter :authenticate_user!
  layout "home"
  def index
    
    @reservation_types = ReservationType.all
    @districts = District.all
  end
  
  def search_park
    @car_parks = CarPark.all
  end
  
end
