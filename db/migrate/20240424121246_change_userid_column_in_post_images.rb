class ChangeUseridColumnInPostImages < ActiveRecord::Migration[5.2]
  def change
    change_column :post_images, :user_id, :integer
  end
end