class AddGenderToPassenger < ActiveRecord::Migration[6.1]
  def change
    add_column :passengers, :gender, :string
  end
end
