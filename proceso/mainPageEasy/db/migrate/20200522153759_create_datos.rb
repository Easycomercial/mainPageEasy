class CreateDatos < ActiveRecord::Migration[6.0]
  def change
    create_table :datos do |t|

      t.date :fecha
      t.string :nombre
      t.string :email
      t.integer :telefono
      t.text :dudas

      t.timestamps
    end
  end
end
