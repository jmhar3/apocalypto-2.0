class CreateZombies < ActiveRecord::Migration[6.1]
  def change
    create_table :zombies do |t|
      t.integer :health
      t.integer :damage
      t.integer :money

      t.timestamps
    end
  end
end
