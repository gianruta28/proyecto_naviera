class AddReferenceToContainerList < ActiveRecord::Migration[5.0]
  def change
    add_reference :container_list_by_trips, :bl_house, foreign_key: true
  end
end
