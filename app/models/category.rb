class Category < ApplicationRecord

  has_many :questions

  validates :category, presence: true

end
