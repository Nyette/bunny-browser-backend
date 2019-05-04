class AddIsFavToBunnies < ActiveRecord::Migration[5.1]
  def change
    add_column :bunnies, :isFav, :boolean
  end
end
