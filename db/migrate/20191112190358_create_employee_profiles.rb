class CreateEmployeeProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :employee_profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :date_of_birth

      t.timestamps
    end
  end
end
