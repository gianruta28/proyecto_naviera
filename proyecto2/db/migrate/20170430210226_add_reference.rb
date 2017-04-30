class AddReference < ActiveRecord::Migration[5.0]
  def change
    add_reference :bl_houses, :nvocc, foreign_key: true
    add_reference :bl_houses, :shipping_company, foreign_key: true
  end
end
