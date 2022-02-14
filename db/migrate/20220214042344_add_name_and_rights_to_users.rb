class AddNameAndRightsToUsers < ActiveRecord::Migration[6.1]
  def change
    change_column :users, :rights, :boolean, default => false
  end
end
