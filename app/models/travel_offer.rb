class TravelOffer < ActiveRecord::Base
	has_and_belongs_to_many :destinations
	has_and_belongs_to_many :program_types
	has_and_belongs_to_many :traveldays

	has_and_belongs_to_many :inprices
	has_and_belongs_to_many :outprices
	has_many :images
	has_many :descriptions
	has_many :facultativs
	has_many :travel_times
end
