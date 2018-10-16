class AddTitleToBlogs < ActiveRecord::Migration[5.1]
  def change
    add_column :blogs, :title, :string
    add_column :blogs, :content, :string
    add_column :blogs, :bl_image, :string
    add_column :blogs, :user_id, :integer
  end
end
