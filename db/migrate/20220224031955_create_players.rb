class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :health
      t.integer :money
      t.integer :damage
      t.reference :country

      t.timestamps
    end
  end
end
