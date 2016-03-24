class District < ActiveRecord::Base
    has_many :car_park
    has_many :favorite
end
