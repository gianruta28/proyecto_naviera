class Ship < ApplicationRecord
  belongs_to :shipping_company

  has_many :bl_master
  has_many :containers, through: :bl_master
  
  validates :name, presence: true
end
