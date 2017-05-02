class Nvocc < ApplicationRecord
  has_many :bl_masters
  has_many :bl_houses, through: :bl_masters
  has_many :containers, through: :bl_houses
  has_many :clients, through: :bl_houses

  validates :name, presence: true
end
