class AddNewColumnAppointmentToSubscription < ActiveRecord::Migration
  def change
  	rename_column :subscriptions, :event_id, :appointment_id
  end
end
