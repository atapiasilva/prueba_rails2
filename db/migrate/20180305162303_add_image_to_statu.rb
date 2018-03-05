class AddImageToStatu < ActiveRecord::Migration[5.1]
  def change
    add_column :status, :image, :string
  end
end
