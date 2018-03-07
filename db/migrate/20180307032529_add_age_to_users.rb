class AddAgeToUsers < ActiveRecord::Migration[5.1]
  def change
  	add_column :age, :integer
  end
end
