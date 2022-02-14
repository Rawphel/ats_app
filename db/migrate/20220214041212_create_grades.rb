class CreateGrades < ActiveRecord::Migration[6.1]
  def change
    create_table :grades do |t|
      t.string :name
      t.string :nickname

      t.timestamps
    end
  end
end
