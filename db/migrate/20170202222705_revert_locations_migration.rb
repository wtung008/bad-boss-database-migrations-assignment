require_relative '20170202221255_remove_columns_from_locations'

class RevertLocationsMigration < ActiveRecord::Migration[5.0]
  def change
    revert RemoveColumnsFromLocations
  end
end
