class RenameToStudent < ActiveRecord::Migration[7.1]
  def change
    rename_column :students, :YOUR_NAME, :first_name
    rename_column :students, :FATHER_NAME, :last_name
    
  end
end
