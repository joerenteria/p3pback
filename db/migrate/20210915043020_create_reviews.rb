class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :name
      t.integer :rating
      t.string :comment
      t.integer :product_id
    end
  end
end
