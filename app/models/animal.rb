class Animal < ActiveRecord::Base
	validates :title, presence: true
end
