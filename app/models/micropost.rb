class Micropost < ApplicationRecord
	belongs_to :user
	validates:contnt,length: { maximum: 140 },
				presence:true
end
