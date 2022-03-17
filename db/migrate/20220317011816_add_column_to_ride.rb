class AddColumnToRide < ActiveRecord::Migration[6.1]
  def change
    add_reference :rides, :taxi, null: false, foreign_key: true
    add_reference :rides, :passenger, null: false, foreign_key: true
    add_column :rides, :from, :string
    add_column :rides, :where_to, :string
  end
end
