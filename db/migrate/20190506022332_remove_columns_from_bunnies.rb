class RemoveColumnsFromBunnies < ActiveRecord::Migration[5.1]
  def change
    remove_column :bunnies, :isMale
    remove_column :bunnies, :isLop
    remove_column :bunnies, :imgUrl
    remove_column :bunnies, :isFav
  end
end
