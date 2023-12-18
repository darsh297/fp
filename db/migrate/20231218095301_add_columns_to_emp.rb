class AddColumnsToEmp < ActiveRecord::Migration[7.1]
  def change
    add_column :emps, :no, :string
    add_column :emps, :wife, :string
  end
end
