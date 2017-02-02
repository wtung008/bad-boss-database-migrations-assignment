class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :country
      t.string :city
      t.integer :number_of_employees
      t.integer :sales_revenue
    end
  end
end
