class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.integer :product_id
      t.string :name
      t.string :ceo
      t.text :description

      t.timestamps

    end
  end
end
