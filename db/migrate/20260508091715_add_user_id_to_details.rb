class AddUserIdToDetails < ActiveRecord::Migration[8.1]
  def change
    add_column :details, :user_id, :integer
    add_index :details, :user_id
  end
end
