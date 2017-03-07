class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :block
      t.string :contact1
      t.string :contact2
      t.string :line1
      t.string :line2

      t.timestamps
    end
  end
end
