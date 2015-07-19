class User < ActiveRecord::Base
	validates :name, :email, presence: true
	validates :email, uniqueness: true
	GENDER_TYPES = ["Male", "Female"]
end
