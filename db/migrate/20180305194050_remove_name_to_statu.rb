class RemoveNameToStatu < ActiveRecord::Migration[5.1]
  def change
    remove_column :status, :name, :string
  end
end
