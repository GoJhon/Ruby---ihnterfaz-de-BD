class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.string :nombre
      t.integer :identificacion
      t.string :genero
      t.boolean :estado

      t.timestamps
    end
  end
end
