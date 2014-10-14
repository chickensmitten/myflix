class Category < ActiveRecord::Base
  has_many :videos, -> { order(title: :desc) }, foreign_key: :category_id 

  def recent_videos
    videos.first(6)
  end

end