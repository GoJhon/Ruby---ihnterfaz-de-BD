class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :placa
      t.string :color
      t.string :modelo
      t.string :propietario

      t.timestamps
    end
  end
end
