class User < ApplicationRecord
	validates :user_name , :password , presence: true, length: {mainimum: 5 , maximum: 15}	
	validates :user_name , uniqueness: true
	has_secure_password
end
