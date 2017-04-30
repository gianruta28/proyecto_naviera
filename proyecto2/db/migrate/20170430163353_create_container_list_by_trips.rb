class CreateContainerListByTrips < ActiveRecord::Migration[5.0]
  def change
    create_table :container_list_by_trips do |t|
      t.integer :trip
      t.references :container, foreign_key: true

      t.timestamps
    end
  end
end
