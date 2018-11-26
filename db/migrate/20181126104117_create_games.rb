class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.integer :user_id
      t.string :nickname
      t.integer :age

      t.timestamps
    end
  end
end
