class CreateBunnies < ActiveRecord::Migration[5.1]
  def change
    create_table :bunnies do |t|
      t.string :name
      t.boolean :isMale
      t.boolean :isLop
      t.string :imgUrl

      t.timestamps
    end
  end
end
