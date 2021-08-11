class CreatePersonRoles < ActiveRecord::Migration[6.0]
  def change
    create_table :person_roles do |t|
      t.belongs_to :person
      t.belongs_to :role
      t.timestamps
    end
  end
end
