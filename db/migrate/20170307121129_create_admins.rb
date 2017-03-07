class CreateAdmins < ActiveRecord::Migration[5.0]
  def change
    create_table :admins do |t|
      t.string :designation
      t.string :bio
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
