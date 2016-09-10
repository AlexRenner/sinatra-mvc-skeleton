class Post < ActiveRecord::Base
	belongs_to :author, class_name: 'User', foreign_key: :user_id
	has_many :comments
	has_many :commentors, through: :comments
	# has_many :fans, through: :comments, source: :commentor
end
