class Photo < ApplicationRecord
  has_many :comments, dependent: :destroy
  paginates_per 10
end
