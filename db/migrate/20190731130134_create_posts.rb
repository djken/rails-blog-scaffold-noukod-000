class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :address
      t.float :price
      t.text :description
      t.string :image_url

      t.timestamps null: false
    end
  end
end
