class Project < ActiveRecord::Base
	
	validates :name, presence: true, length: { minimun: 5 }

end
