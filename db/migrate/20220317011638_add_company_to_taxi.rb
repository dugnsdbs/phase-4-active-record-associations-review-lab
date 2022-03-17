class AddCompanyToTaxi < ActiveRecord::Migration[6.1]
  def change
    add_column :taxis, :company, :string
    add_column :taxis, :location, :string
  end
end
