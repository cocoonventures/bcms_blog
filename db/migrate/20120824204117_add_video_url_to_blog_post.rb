class AddVideoUrlToBlogPost < ActiveRecord::Migration
  def self.up
    add_content_column :bcms_blog_blog_posts, :video_url, :string
  end  
  def self.down
    remove_content_column :bcms_blog_blog_posts, :video_url
  end
end
