class Change < ActiveRecord::Migration[5.1]
  def change
  	rename_column :contacts, :user_id, :contact_id
  end
end
