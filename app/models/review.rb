class Review < ActiveRecord::Base
  validates :rating, inclusion: { in: [0,1,2,3,4,5], allow_nil: false }, presence: true
  validates :content, presence: true
  validates :restaurant_id, presence: true
  validates :rating, numericality: { only_integer: true }
  belongs_to :restaurant
end
