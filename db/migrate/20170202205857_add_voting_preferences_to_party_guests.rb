class AddVotingPreferencesToPartyGuests < ActiveRecord::Migration[5.0]
  def change
    change_table :party_guests do |t|
      t.text :voting_preferences
    end
  end
end
