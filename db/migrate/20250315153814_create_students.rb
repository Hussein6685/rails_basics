class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.text :name
      t.integer :student_number

      t.timestamps
    end
  end
end
