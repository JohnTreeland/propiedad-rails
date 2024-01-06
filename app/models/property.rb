class Property < ApplicationRecord

  enum :type, { sell: 0, rent: 1 }
  enum :currency_iso, { clp: 0, usd: 1 }

  belongs_to :user
  has_one :commune

  # TODO: add validations
end
