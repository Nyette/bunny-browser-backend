class Bunny < ApplicationRecord
  validates :name, presence: true, length: { in: 3..10 }, uniqueness: true
  validates :gender, presence: true
  validates :ear_type, presence: true
  validates :img_url, presence: true
end
