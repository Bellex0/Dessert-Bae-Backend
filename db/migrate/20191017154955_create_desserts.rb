class CreateDesserts < ActiveRecord::Migration[6.0]
  def change
    create_table :desserts do |t|
      t.string :name
      t.string :image
      t.integer :calories
      t.string :price

      t.timestamps
    end
  end
end
