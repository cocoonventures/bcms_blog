class AddVideoUrlToBlogPost < ActiveRecord::Migration
  def change
    add_column :blog_posts, :video_url, :string
  end
end
