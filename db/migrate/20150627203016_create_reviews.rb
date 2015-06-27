class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :comment
      t.interger :product_id
      t.interger :user_id

      t.timestamps null: false
    end
  end
end
