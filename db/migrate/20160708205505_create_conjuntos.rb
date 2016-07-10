class CreateConjuntos < ActiveRecord::Migration
  def change
    create_table :conjuntos do |t|
      t.string :nomconjunto
      t.string :nomadmin
      t.string :teladmin
      t.string :telporteria
      t.string :ubicacion
      t.timestamps null: false
    end
  end
end
