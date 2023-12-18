class RenameToStudent < ActiveRecord::Migration[7.1]
  def change
    rename_column :students, :first_name, :name
    rename_column :students, :last_name,  :father
  end
end


