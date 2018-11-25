class AddDurationToMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :duration, :string
  end
end
