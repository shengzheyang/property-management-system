class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.integer :size
      t.integer :bed
      t.integer :price
      t.boolean :wifi
      t.boolean :tv
      t.boolean :ac
      t.boolean :safe

      t.timestamps
    end
  end
end
