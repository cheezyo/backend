class CreateEngPosts < ActiveRecord::Migration
  def change
    create_table :eng_posts do |t|
      t.string :name
      t.string :content

      t.timestamps
    end
  end
end
