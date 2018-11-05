class CreateComplaints < ActiveRecord::Migration[5.1]
  def change
    create_table :complaints do |t|
      t.integer :user_id
      t.string :complaint_type
      t.string :complaint_photo
      t.float :latitude
      t.float :longitude
      t.text :description
      t.string :complaint_status
      t.datetime :date_time_created
      t.datetime :date_time_updated
      t.integer :count_complaint

      t.timestamps
    end
  end
end
