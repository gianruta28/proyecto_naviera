class ShippingCompany < ApplicationRecord
  has_many :ships
  has_many :bl_masters
  has_many :bl_houses, through: :bl_masters
end
