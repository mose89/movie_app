class RemoveImagesFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_attachment :users, :image
  end
end
