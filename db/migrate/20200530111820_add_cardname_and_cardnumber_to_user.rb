class AddCardnameAndCardnumberToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :student_name, :string
    add_column :users, :student_number, :string
  end
end
