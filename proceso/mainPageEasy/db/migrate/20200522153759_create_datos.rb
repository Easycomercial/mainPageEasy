class CreateDatos < ActiveRecord::Migration[6.0]
  def change
    create_table :datos do |t|
      t.integer :id
      t.date :fecha
      t.varchar :nombre
      t.varchar :email
      t.integer :telefono
      t.text :dudas

      t.timestamps
    end
  end
end
