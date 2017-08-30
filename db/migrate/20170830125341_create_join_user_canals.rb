class CreateJoinUserCanals < ActiveRecord::Migration[5.1]
  def change
    create_table :join_user_canals do |t|
      t.belongs_to :user, index: true
      t.belongs_to :canal, index: true

      t.timestamps
    end
  end
end
