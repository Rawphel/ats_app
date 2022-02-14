class ChangeDefaultValueToUsers < ActiveRecord::Migration[6.1]
  def up
    change_column_default :users, :rights, false
  end

  def down
    change_column_default :users, :rights, true
  end
end
