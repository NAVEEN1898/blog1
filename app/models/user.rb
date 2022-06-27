class User < ApplicationRecord
	has_many :books
	belongs_to :plans
end
