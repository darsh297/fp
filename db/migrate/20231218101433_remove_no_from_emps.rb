class RemoveNoFromEmps < ActiveRecord::Migration[7.1]
  def change
    remove_column :emps, :no, :string
    
  end
end
