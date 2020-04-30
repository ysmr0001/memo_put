class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :purpose
      t.text :search 
      t.text :result
      t.timestamps
    end
  end
end
