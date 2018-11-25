class RemoveDurationFromMovies < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :duration, :time
  end
end
