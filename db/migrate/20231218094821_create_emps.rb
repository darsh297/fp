class CreateEmps < ActiveRecord::Migration[7.1]
  def change
    create_table :emps do |t|
     t.string :emp_name
     t.string :emp_address


      t.timestamps
    end
  end
end
