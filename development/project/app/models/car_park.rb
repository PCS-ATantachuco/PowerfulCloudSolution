class CarPark < ActiveRecord::Base
  belongs_to :user
  belongs_to :district
  has_many :reservations
end
