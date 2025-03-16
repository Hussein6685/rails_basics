class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.text :father_name
      t.text :mother_name
      t.text :address
      t.references :student, null: false, foreign_key: true

      t.timestamps
    end
  end
end
