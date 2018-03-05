class RemoveImageToStatu < ActiveRecord::Migration[5.1]
  def change
    remove_column :status, :image, :string
  end
end
