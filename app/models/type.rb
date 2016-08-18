class Type < ActiveRecord::Base
  validates :title, presence: true
  has_many :blinds
end
