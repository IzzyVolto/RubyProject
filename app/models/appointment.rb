class Appointment < ActiveRecord::Base
	has_many :subscriptions, dependent: :destroy

	def to_s
		return "<name=" + name + ", kind=" + kind + ", date=" + date.to_s + ", location=" + location + ", contacts=" + contacts + ">"
	end
end
