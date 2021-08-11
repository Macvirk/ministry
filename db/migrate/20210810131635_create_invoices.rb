class CreateInvoices < ActiveRecord::Migration[6.0]
  def change
    create_table :invoices do |t|
      t.text :fee_description
      t.integer :semester
      t.date :payment_date
      t.references :person, foreign_key: true
      t.timestamps
    end
  end
end
