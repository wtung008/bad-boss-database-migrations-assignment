class RemoveColumnsFromLocations < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :country, :string
    remove_column :locations, :number_of_employees, :integer
    remove_column :locations, :sales_revenue, :integer
  end
end
