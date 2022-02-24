class CreateSupplies < ActiveRecord::Migration[6.1]
  def change
    create_table :supplies do |t|
      t.string :name
      t.string :type
      t.integer :value
      t.integer :cost
      t.text :description

      t.timestamps
    end
  end
end
