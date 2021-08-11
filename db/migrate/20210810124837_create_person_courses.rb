class CreatePersonCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :person_courses do |t|
      t.belongs_to :person
      t.belongs_to :course

      t.timestamps
    end
  end
end
