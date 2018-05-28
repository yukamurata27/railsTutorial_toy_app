class Micropost < ApplicationRecord
	# A micropost belongs to a user
	belongs_to :user
	validates :content, length: { maximum: 140 },
				presence: true
end
