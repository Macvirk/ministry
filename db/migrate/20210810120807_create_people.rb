class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string  :name 
      t.string  :surname
      t.string  :address
      t.string  :city
      t.integer :Phone_number
      t.string  :email
      t.date    :date_of_birth
      t.integer :year_enrolled
      t.timestamps
    end
  end
end
