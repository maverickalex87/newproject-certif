class Restaurant < ApplicationRecord
  has_many_attached :photos
  has_many :menus
end
