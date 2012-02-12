class Favorite < ActiveRecord::Base
	scope :approved, where(:approved => true)

	validates_presence_of :name, :address, :description
end
