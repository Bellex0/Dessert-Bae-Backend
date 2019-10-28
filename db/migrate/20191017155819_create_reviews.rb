class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :content
      t.string :name
      t.string :location
      t.integer :dessert_id

      t.timestamps
    end
  end
end
