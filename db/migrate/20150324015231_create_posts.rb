class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.references :category, index: true
      t.string :title
      t.text :body
      t.string :file

      t.timestamps
    end
  end
end
