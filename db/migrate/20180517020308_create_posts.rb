class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :title
      t.text :link
      t.text :description
      t.reference :category_id

      t.timestamps
    end
  end
end
