class CreateBlMasters < ActiveRecord::Migration[5.0]
  def change
    create_table :bl_masters do |t|
      t.references :shipping_company, foreign_key: true
      t.references :container_list_by_trip, foreign_key: true
      t.string :commodity_origin
      t.date :docking_date
      t.integer :travel_code
      t.integer :bl_code
      t.references :nvocc, foreign_key: true

      t.timestamps
    end
  end
end
