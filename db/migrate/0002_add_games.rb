class Add_Games < ActiveRecord::Migration
  def up
    create_table :games do |t|
      t.integer :player_id
      t.string :game_status
      t.string :guesses
      t.string :answer
    end
  end

  def down
    drop_table :games
  end
end
