class CleanupPosts < ActiveRecord::Migration
  def up
    Post.destroy_all
  end


  def down

  end
end
