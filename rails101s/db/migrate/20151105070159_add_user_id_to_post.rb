class AddUserIdToPost < ActiveRecord::Migration
  def change
    add_column :post, :user_id, :integer
  end
end
