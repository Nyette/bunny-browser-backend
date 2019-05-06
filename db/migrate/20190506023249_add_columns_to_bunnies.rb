class AddColumnsToBunnies < ActiveRecord::Migration[5.1]
  def change
    add_column :bunnies, :gender, :string
    add_column :bunnies, :ear_type, :string
    add_column :bunnies, :img_url, :string
    add_column :bunnies, :is_fav, :boolean
  end
end
