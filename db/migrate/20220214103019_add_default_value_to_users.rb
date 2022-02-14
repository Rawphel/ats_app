class AddDefaultValueToUsers < ActiveRecord::Migration[6.1]
  def up
    change_column_default :users, :rights, true
  end

  def down
    change_column_default :users, :rights, nil
  end
end
