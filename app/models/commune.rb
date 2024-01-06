class Commune < ApplicationRecord
  belongs_to :property, optional: true
end
