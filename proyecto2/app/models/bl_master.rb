class BlMaster < ApplicationRecord
  belongs_to :shipping_company
  belongs_to :nvocc
  has_one :container_list_by_trip
  has_many :bl_houses

end
