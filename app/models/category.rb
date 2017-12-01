class Category < ApplicationRecord
  has_many :restaurants
  # belongs_to :category
end
