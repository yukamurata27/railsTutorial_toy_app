class User < ApplicationRecord
	# A user has multiple microposts
	has_many :microposts
	validates :name, presence: true
	validates :email, presence: true
end
