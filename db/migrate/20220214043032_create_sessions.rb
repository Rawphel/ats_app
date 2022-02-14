class CreateSessions < ActiveRecord::Migration[6.1]
  def change
    create_table :sessions do |t|
      t.string :subject
      t.references :user, null: false, foreign_key: true
      t.references :grade, null: false, foreign_key: true
      t.time :class_time
      t.date :class_date

      t.timestamps
    end
  end
end
