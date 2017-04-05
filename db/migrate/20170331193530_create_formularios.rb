class CreateFormularios < ActiveRecord::Migration[5.0]
  def change
    create_table :formularios do |t|
      t.string :nombre
      t.string :telefono
      t.string :correo
      t.string :direccion
      t.text :reserva
      t.timestamps
    end
  end
end
