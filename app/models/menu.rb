class Menu < ApplicationRecord
  belongs_to :restaurant
  validates :description, presence: true
  validates :prix, presence: true
  validates :restaurant_id, presence: true

  def self.search(search)
    if search
      where('name LIKE ?', "%#{search}%")
    else
      all
    end
  end
end
