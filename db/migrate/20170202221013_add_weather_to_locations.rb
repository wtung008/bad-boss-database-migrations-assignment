class AddWeatherToLocations < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.string :weather
    end
  end
end
