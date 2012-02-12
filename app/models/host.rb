class Host < ActiveRecord::Base
	validates_presence_of :name, :email, :phone
end
