class BlHouse < ApplicationRecord
  belongs_to :client
  belongs_to :bl_master
  belongs_to :nvocc
  belongs_to :shipping_company
  has_one :container_list_by_trip
  
end
