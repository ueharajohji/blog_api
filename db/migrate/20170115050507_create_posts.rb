class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :post
      t.text :main_image
      t.string :author

      t.timestamps
    end
  end
end
