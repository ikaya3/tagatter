class AddUserinfoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :userid, :string
    add_column :users, :username, :string
  end
end
