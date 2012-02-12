class Favorite < ActiveRecord::Base
	scope :approved, where(:approved => true)
end
