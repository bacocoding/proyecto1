class CreateClasificados < ActiveRecord::Migration
  def change
    create_table :clasificados do |t|

      t.timestamps null: false
    end
  end
end
