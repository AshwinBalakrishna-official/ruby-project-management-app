class CreateStaffs < ActiveRecord::Migration[6.1]
  def change
    create_table :staffs do |t|
      t.integer :employee_id
      t.string :first_name
      t.string :last_name
      t.string :mail
      t.string :phone_number
      t.string :project_assigned

      t.timestamps
    end
  end
end
