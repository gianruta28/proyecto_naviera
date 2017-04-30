class ChangeColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :container_list_by_trips, :container_id, :integer
    add_reference :containers, :container_list_by_trip, foerign_key: true
  end
end
