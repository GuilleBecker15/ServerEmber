class CreateCanals < ActiveRecord::Migration[5.1]
  def change
    create_table :canals do |t|
      t.string :name
      t.string :image
      t.boolean :state
      t.datetime :fecha

      t.timestamps
    end
  end
end
