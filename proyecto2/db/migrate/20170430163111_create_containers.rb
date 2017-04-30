class CreateContainers < ActiveRecord::Migration[5.0]
  def change
    create_table :containers do |t|
      t.string :commdity
      t.string :type
      t.integer :size
      t.string :identifier, default: "AAAA0000000"
      t.string :string
      t.references :ship, foreign_key: true

      t.timestamps
    end
  end
end
