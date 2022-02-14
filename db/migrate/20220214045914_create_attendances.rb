class CreateAttendances < ActiveRecord::Migration[6.1]
  def change
    create_table :attendances do |t|
      t.references :session, null: false, foreign_key: true
      t.references :student, null: false, foreign_key: true
      t.boolean :attended
      t.float :temperature

      t.timestamps
    end
  end
end
