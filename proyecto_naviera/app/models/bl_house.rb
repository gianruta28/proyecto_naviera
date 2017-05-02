class BlHouse < ApplicationRecord
  belongs_to :client
  belongs_to :bl_master
  has_many :containers

  validates :docking_date, presence: true
  validates :sailing_date, presence: true
  validates :travel_code, presence: true
  validates :bl_code, presence: true, uniqueness: true

end
