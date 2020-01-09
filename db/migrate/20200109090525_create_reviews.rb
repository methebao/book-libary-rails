class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :title
      t.integer :rate
      t.text :description
      t.integer :user_id
      t.integer :book_id
      t.timestamps
    end
  end
end
