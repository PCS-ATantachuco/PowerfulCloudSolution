class User < ActiveRecord::Base
    has_many :favorites
    has_many :reservations
    
    #validacion
    validates :name ,presence: true
    validates :last_name ,presence: true
    validates :email ,presence: true
    validates :password ,presence: true
end
