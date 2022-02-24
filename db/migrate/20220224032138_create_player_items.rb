class CreatePlayerSupplies < ActiveRecord::Migration[6.1]
  def change
    create_table :player_supplies do |t|
      t.reference :player
      t.reference :supply

      t.timestamps
    end
  end
end
