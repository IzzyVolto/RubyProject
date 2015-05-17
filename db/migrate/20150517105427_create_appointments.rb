class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :name
      t.string :kind
      t.date :date
      t.string :location
      t.string :contact

      t.timestamps
    end
  end
end
