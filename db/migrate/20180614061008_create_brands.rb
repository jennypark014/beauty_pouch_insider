class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.string :name
      t.string :ceo
      t.text :description
      t.string :headline_products
      t.integer :beauty_rankings

      t.timestamps

    end
  end
end
