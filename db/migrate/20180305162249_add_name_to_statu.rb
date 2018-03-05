class AddNameToStatu < ActiveRecord::Migration[5.1]
  def change
    add_column :status, :name, :string
  end
end
