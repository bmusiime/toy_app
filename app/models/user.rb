class User < ApplicationController
	#validates :Username, length: { maximum: 20 }
	has_many :microposts
end
