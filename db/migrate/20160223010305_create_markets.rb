class CreateMarkets < ActiveRecord::Migration
  def change
    create_table :markets do |t|
      t.float :lat
      t.float :lng
      t.string :name
      t.string :address
      t.text :description
      t.string :website

      t.timestamps
    end
  end
end
