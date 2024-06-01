class Category < ApplicationRecord
  has_one_attached :image do |attachable|
    attachable.variant :thumb, resize_to_limit: [50, 50]
    attachable.variant :medium, resize_to_limit: [200, 200]
  end
end
