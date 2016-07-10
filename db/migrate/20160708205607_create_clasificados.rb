class CreateClasificados < ActiveRecord::Migration
  def change
    create_table :clasificados do |t|
      t.string :categoria
      t.string :numapto
      t.string :telefono
      t.string :email
      t.string :descripcion
      t.references :conjunto
      t.timestamps null: false
    end
  end
end
