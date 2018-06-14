class Brand < ApplicationRecord
  # Direct associations

  has_many   :products,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
