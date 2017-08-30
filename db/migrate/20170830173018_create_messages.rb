class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.string :content
      t.datetime :datehour
      t.references :user, foreign_key: true
      t.references :canal, foreign_key: true

      t.timestamps
    end
  end
end
