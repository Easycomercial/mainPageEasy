class CreateDatos < ActiveRecord::Migration[6.0]
  def change
    create_table :datos do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.text :description

      t.timestamps
    end
  end
end
