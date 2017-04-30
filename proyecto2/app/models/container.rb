class Container < ApplicationRecord
  belongs_to :ship
  belongs_to :container_list_by_trip
  
end
