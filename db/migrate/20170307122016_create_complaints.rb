class CreateComplaints < ActiveRecord::Migration[5.0]
  def change
    create_table :complaints do |t|
      t.string :title
      t.string :description
      t.references :resident, foreign_key: true

      t.timestamps
    end
  end
end
