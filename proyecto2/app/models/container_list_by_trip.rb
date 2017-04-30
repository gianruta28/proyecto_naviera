class ContainerListByTrip < ApplicationRecord
  has_many :containers
  belongs_to :bl_master
  belongs_to :bl_house
end
