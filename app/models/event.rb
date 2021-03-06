class Event < ActiveRecord::Base
	has_many :subscriptions

	def count
		subscriptions.count
	end

	def to_s
		return "<name=" + name + ", kind=" + kind + ", date=" + date.to_s + ", location=" + location + ", contacts=" + contacts + ">"
	end

end
