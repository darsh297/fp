class AddToStudent < ActiveRecord::Migration[7.1]
  def change

    add_column :students, :mobile, :integer
    
  end
end
