class BlMaster < ApplicationRecord
  belongs_to :nvocc
  belongs_to :ship
  belongs_to :shipping_company

  has_many :bl_houses
  has_many :containers, through: :bl_houses

  validates :commodity_origin, presence: true
  validates :docking_date, presence: true
  validates :travel_code, presence: true
  validates :bl_code, presence: true, uniqueness: true
  validates :commodity_destination, presence: true

end
