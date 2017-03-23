class Buyer < ActiveRecord::Base
	validates:buyer_username, uniqueness:true

end
