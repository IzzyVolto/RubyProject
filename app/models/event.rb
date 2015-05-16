class Event < ActiveRecord::Base
	has_many :subscriptions

	def count
		subscriptions.count
	end

end
