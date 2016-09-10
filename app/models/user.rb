class User < ActiveRecord::Base
	has_many :posts
	has_many :comments, foreign_key: :commentor_id
	has_many :commented_posts, through: :comments, source: :post
	#time to break convention!
end
