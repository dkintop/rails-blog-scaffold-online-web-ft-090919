class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.integer :count
      t.text :title

      t.timestamps
    end
  end
end
