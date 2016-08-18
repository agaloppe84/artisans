class Blind < ActiveRecord::Base
  validates :title, presence: true
  validates :description, presence: true
  validates :subtitle, presence: true
  validates :popularity, presence: true
  validates :type, presence: true
  belongs_to :type
  mount_uploader :photo, PhotoUploader
end
