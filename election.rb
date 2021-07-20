class Election < ApplicationRecord
	has_many :votes
	belongs_to :group

	def self.search(search)
	  if search
	    where(['name LIKE ? OR category LIKE ?', "%#{search}%", "%#{search}%"])
	  end
  end
end
