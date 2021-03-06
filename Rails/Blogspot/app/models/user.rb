class User < ActiveRecord::Base
	validates :first_name, :last_name, :email_address, :presence => true
	validates :email_address, :uniqueness => true

	has_many :owners
	has_many :posts
	has_many :messages
	has_many :blogs, through: :owners
end
