class AddMedicationToPartyGuests < ActiveRecord::Migration[5.0]
  def change
    change_table :party_guests do |t|
      t.text :medication
    end
  end
end
