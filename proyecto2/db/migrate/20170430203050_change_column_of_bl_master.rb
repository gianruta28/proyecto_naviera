class ChangeColumnOfBlMaster < ActiveRecord::Migration[5.0]
  def change
    remove_column :bl_masters, :container_list_by_trip_id, :integer
  end
end
