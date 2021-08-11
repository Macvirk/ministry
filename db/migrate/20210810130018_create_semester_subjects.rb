class CreateSemesterSubjects < ActiveRecord::Migration[6.0]
  def change
    create_table :semester_subjects do |t|
      t.belongs_to :semester
      t.belongs_to :subject
      t.timestamps
    end
  end
end
