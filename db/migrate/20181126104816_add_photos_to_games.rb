class AddPhotosToGames < ActiveRecord::Migration[5.1]
  def change
    add_column :games, :photos, :string
  end
end
