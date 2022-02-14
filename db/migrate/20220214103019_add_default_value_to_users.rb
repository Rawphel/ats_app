class AddDefaultValueToUsers < ActiveRecord::Migration[6.1]
  def up
    change_column_default :profiles, :show_attribute, true
  end

  def down
    change_column_default :profiles, :show_attribute, nil
  end
end
