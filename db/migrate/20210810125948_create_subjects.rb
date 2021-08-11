class CreateSubjects < ActiveRecord::Migration[6.0]
  def change
    create_table :subjects do |t|
      t.string :name 
      t.integer :total_marks
      t.integer :passing_marks

      t.timestamps
    end
  end
end
