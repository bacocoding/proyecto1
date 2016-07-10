class CreateAptos < ActiveRecord::Migration
  def change
    create_table :aptos do |t|
      t.string :numapto
      t.string :conjunto
      t.string :emailapto
      t.references :conjunto
      t.timestamps null: false
    end
  end
end
