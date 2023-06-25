class UpdateHauntedHouses < ActiveRecord::Migration[6.1]
  def change
    rename_column :haunted_houses, :float, :price
  end
end
