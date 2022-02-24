class CreateZombies < ActiveRecord::Migration[6.1]
  def change
    create_table :zombies do |t|
      t.integer :health
      t.integer :damage
      t.integer :money
      t.reference :country, index: true, foreign_key: true

      t.timestamps
    end
  end
end
