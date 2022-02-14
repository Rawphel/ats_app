class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :matric
      t.integer :age
      t.string :gender
      t.references :grade, null: false, foreign_key: true

      t.timestamps
    end
  end
end
