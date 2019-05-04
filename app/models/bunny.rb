class Bunny < ApplicationRecord
  validates :name, presence: true
  validates :imgUrl, presence: true
  validates :isMale, inclusion: { in: [ true, false ] }
  validates :isLop, inclusion: { in: [ true, false ] }
  validates :isFav, inclusion: { in: [ true, false ] }
end
