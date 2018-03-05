class RemoveImageToStatus < ActiveRecord::Migration[5.1]
  def change
    remove_column :statuses, :image, :string
  end
end
