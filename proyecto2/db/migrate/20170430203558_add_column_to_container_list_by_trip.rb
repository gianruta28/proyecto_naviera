class AddColumnToContainerListByTrip < ActiveRecord::Migration[5.0]
  def change
    add_reference :container_list_by_trips, :bl_master, foreign_key: true
  end
end
