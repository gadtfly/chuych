class Church < ActiveRecord::Base
	# attr_accessible :name, :description, :city 

	validates :name, :city, presence: true
	validates :description, length: { minimum: 10 }

	
end
