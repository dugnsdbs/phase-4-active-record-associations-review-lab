class AddAgeToPassenger < ActiveRecord::Migration[6.1]
  def change
    add_column :passengers, :age, :integer
  end
end
