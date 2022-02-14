class AddNameAndRightsToUsers < ActiveRecord::Migration[6.1]
  def up
    change_column :users, :rights, :boolean, default: false
  end
  
  def down
    change_column :users, :rights, :boolean, default: nil
  end
end
