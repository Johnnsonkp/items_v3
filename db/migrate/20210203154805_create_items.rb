class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.float :price
      t.string :size
      t.string :color
      t.string :brand
      t.string :condition
      t.text :url

      t.timestamps
    end
  end
end
