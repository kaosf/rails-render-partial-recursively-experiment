class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :parent_id
      t.text :text

      t.timestamps null: false
    end
  end
end
