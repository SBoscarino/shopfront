class CreateFurnitures < ActiveRecord::Migration[5.2]
  def change
    create_table :furnitures do |t|
      t.string :name
      t.string :description
      t.string :style
      t.string :features
      t.string :materials
      t.string :care
      t.string :sku
      t.integer :weight
      t.string :options

      t.timestamps
    end
  end
end
