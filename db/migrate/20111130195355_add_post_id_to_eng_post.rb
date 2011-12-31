class AddPostIdToEngPost < ActiveRecord::Migration
  def change
    add_column :eng_posts, :post_id, :integer
  end
end
