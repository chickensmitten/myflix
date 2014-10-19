class Category < ActiveRecord::Base
  has_many :videos, -> { order(title: :desc) }, foreign_key: :category_id 
  validates_presence_of :name


  def recent_videos
    videos.first(6)
  end

end