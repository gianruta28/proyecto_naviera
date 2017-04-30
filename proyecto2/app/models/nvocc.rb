class Nvocc < ApplicationRecord
  has_many :bl_masters
  has_many :bl_houses, through: :bl_masters
end
