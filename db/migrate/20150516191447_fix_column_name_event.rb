class FixColumnNameEvent < ActiveRecord::Migration
  def change
  	rename_column :events, :type, :kind
  end
end
