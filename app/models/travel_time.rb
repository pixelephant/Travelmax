class TravelTime < ActiveRecord::Base
	belongs_to :travel_offer
	has_many :pre_bookings
	has_many :child_prices
end
