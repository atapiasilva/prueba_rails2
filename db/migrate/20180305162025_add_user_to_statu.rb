class AddUserToStatu < ActiveRecord::Migration[5.1]
  def change
    add_column :status, :user_id, :integer
  end
end
