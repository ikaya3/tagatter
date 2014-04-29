class AddUserinfoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :userid, :string, null: false, default: ""
    add_column :users, :username, :string, null: false, default: ""
    add_index :users, :userid, :unique => true
  end
end
