class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :image_url
      t.integer :brand_id
      t.string :benefits
      t.string :price
      t.string :comments

      t.timestamps

    end
  end
end
