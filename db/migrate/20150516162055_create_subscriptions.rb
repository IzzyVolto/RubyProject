class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.string :event
      t.string :name
      t.integer :event_id
      t.string :surname
      t.string :name
      t.string :contact

      t.timestamps
    end
  end
end
