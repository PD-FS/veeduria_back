class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.integer :user_id
      t.integer :ticket_number
      t.string :complaint_photo
      t.references :complaint, foreign_key: true
      t.datetime :date_time_created
      t.float :reliability_score

      t.timestamps
    end
  end
end
