class Reservation < ActiveRecord::Base
  belongs_to :user
  belongs_to :car_park
end
