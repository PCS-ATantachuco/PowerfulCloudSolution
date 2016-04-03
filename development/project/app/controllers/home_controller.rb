class HomeController < ApplicationController
  layout "home"
  def index
    if user_signed_in?
      redirect_to controller: :search_parking , action: :index
    end
    
  end
end
