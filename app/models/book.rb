class Book < ApplicationRecord
	belongs_to :user
	#has_many :send_req, class_name: "FaceBookUser", foreign_key: "sent_request_id"
	#belongs_to :plan
end
