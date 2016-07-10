class CreateNegocios < ActiveRecord::Migration
  def change
    create_table :negocios do |t|
      t.string :nomnegocio
      t.string :telnegocio
      t.string :ubicacion
      t.string :telnegocio2
      t.timestamps null: false
    end
  end
end
