class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.datetime :expriration
      t.string :image
      t.integer :brand_id
      t.string :benefits
      t.string :price
      t.string :likes

      t.timestamps

    end
  end
end
