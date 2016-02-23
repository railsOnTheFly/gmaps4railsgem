class CreateMarkets < ActiveRecord::Migration
  def change
    create_table :markets do |t|
      t.float :latitude
      t.float :longitude
      t.string :name
      t.string :address
      t.text :description
      t.string :website

      t.timestamps
    end
  end
end
