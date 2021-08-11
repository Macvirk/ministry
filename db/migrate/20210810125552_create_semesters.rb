class CreateSemesters < ActiveRecord::Migration[6.0]
  def change
    create_table :semesters do |t|
      t.string :semester_number
      t.references :course, foreign_key: true
      t.timestamps
    end
  end
end
