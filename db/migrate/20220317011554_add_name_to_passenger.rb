class AddNameToPassenger < ActiveRecord::Migration[6.1]
  def change
    add_column :passengers, :Name, :string
  end
end
