class Product < ApplicationRecord
  mount_uploader :image, ImageUploader

  # Direct associations

  belongs_to :brand,
             :counter_cache => true

  # Indirect associations

  # Validations

end
