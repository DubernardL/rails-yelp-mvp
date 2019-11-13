class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true
  SPECIES = ["chinese", "italian", "japanese", "french", "belgian"]
  validates :category, inclusion: { in: SPECIES }
end
