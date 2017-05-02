class CreateNvoccs < ActiveRecord::Migration[5.0]
  def change
    create_table :nvoccs do |t|
      t.string :name

      t.timestamps
    end
  end
end
