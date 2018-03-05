class RemoveNameToStatus < ActiveRecord::Migration[5.1]
  def change
    remove_column :statuses, :name, :string
  end
end
