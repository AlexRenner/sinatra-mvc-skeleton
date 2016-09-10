class Comment < ActiveRecord::Base
	belongs_to :post
	belongs_to :commentor, class_name: 'User'
end
