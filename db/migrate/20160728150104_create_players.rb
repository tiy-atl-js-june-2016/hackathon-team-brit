class CreatePlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :players do |t|
      t.string :fullname
      t.string :nickname
      t.string :location

      t.timestamps
    end
  end
end
