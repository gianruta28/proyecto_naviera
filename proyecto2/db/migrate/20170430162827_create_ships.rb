class CreateShips < ActiveRecord::Migration[5.0]
  def change
    create_table :ships do |t|
      t.string :name
      t.references :shipping_company, foreign_key: true

      t.timestamps
    end
  end
end
