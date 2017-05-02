class CreateBlMasters < ActiveRecord::Migration[5.0]
  def change
    create_table :bl_masters do |t|
      t.string :commodity_origin
      t.string :commodity_destination
      t.date :sailing_date
      t.date :docking_date
      t.integer :travel_code
      t.integer :bl_code
      t.references :nvocc, foreign_key: true
      t.references :ship, foreign_key: true
      t.references :shipping_company, foreign_key: true

      t.timestamps
    end
  end
end
