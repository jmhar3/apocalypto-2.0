class CreatePlayerSupplies < ActiveRecord::Migration[6.1]
  def change
    create_table :player_supplies do |t|
      t.references :player, index: true, foreign_key: true
      t.references :supply, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
