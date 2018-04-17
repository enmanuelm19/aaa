class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.references :category, foreign_key: true
      t.decimal :width
      t.decimal :height
      t.decimal :price
      t.string :thumbnail
      t.string :image
      t.string :description
      t.integer :stock

      t.timestamps
    end
  end
end
