class CreateContainers < ActiveRecord::Migration[5.0]
  def change
    create_table :containers do |t|
      t.integer :size
      t.string :identifier, default: "AAAA0000000"
      t.string :commodity
      t.integer :kind
      t.references :bl_house, foreign_key: true
      t.references :shipping_company, foreign_key: true

      t.timestamps
    end
  end
end
