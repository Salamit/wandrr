class Activity < ActiveRecord::Base
	belongs_to :destination

	validate_presence_of :name
end
