class AddNameToTodos < ActiveRecord::Migration[5.1]
  def change
    add_column :todos, :name, :string
    add_column :todos, :completed, :boolean
  end
end
