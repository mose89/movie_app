class AddImagesToUsers < ActiveRecord::Migration[5.2]
  def change
    add_attachment :users, :image
  end
end
