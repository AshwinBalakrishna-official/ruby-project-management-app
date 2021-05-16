class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :project_name
      t.string :client_name
      t.date :start_date
      t.date :end_date
      t.string :client_phone_number
      t.string :client_email

      t.timestamps
    end
  end
end
