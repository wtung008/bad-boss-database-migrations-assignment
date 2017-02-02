class AddDietaryRestrictionsToPartyGuests < ActiveRecord::Migration[5.0]
  def change
    change_table :party_guests do |t|
      t.text :dietary_restrictions
    end
  end
end
