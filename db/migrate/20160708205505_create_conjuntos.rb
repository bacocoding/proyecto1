class CreateConjuntos < ActiveRecord::Migration
  def change
    create_table :conjuntos do |t|

      t.timestamps null: false
    end
  end
end
