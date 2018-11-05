class CreateUserRoles < ActiveRecord::Migration[5.1]
  def change
    create_table :user_roles do |t|
      t.references :role, foreign_key: true
      t.integer :user_id

      t.timestamps
    end
  end
end
