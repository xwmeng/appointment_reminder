class CreateStaffs < ActiveRecord::Migration
  def self.up
    create_table :staffs do |t|
      t.string :name
      t.string :payroll_number
      t.string :phone
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :staffs
  end
end
