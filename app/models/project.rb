class Project < ActiveRecord::Base
 validates :name, presence: true
 validates :description, presence: true
 validates :URL, presence: true
end