class Bookmark < ActiveRecord::Base

  validates :title, presence: true
  validates :url, presence: true


end
