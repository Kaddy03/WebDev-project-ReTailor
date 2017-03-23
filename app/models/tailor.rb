class Tailor < ActiveRecord::Base
	has_many :products
	validates:tailor_username, uniqueness:true
end
