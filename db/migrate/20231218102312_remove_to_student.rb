class RemoveToStudent < ActiveRecord::Migration[7.1]
  def change
    remove_column :students, :mobile, :integer 
  
  end
end
