class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :type
      t.date :date
      t.string :location
      t.string :contacts

      t.timestamps
    end
  end
end
