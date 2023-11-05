class List < ApplicationRecord
  has_one_attached :image

  validate :title, presence: true
  validate :body, presence: true
  validate :image, presence: true
end