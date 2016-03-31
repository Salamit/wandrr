class Destination < ActiveRecord::Base
	
	belongs_to :trip
	has_many :activities
	validates_presence_of :name
end
