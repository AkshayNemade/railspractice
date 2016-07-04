class AddUsernameToUsers < ActiveRecord::Migration
  def change #anything inside this is converted yo SQL
    add_column :users, :username, :string
    add_index :users, :username, unique: true
    
  
  end
end
