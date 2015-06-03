class Post < ActiveRecord::Base


  belongs_to :user 
  
  scope :published_today, ->{ where("created_at >= ?", Date.today) }



  def self.update_all_titles(old_title, new_title)
    where(title: old_title).update_all(title: new_title)
  end
end
