class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :surname
      t.string :image
      t.string :webpage
      t.integer :age
      t.text :extra_content
      t.decimal :height

      t.timestamps
    end
  end
end
