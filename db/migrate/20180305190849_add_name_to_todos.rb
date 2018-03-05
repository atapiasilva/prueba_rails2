class AddNameToTodos < ActiveRecord::Migration[5.1]
  def change
    add_column :todos, :name, :string
  end
end
