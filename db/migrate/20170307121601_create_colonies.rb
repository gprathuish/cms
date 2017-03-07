class CreateColonies < ActiveRecord::Migration[5.0]
  def change
    create_table :colonies do |t|
      t.string :name
      t.string :description
      t.references :contact, foreign_key: true

      t.timestamps
    end
  end
end
