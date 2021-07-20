class Group < ApplicationRecord
	has_many :users
	has_many :elections
end
