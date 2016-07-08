class CreateAptos < ActiveRecord::Migration
  def change
    create_table :aptos do |t|

      t.timestamps null: false
    end
  end
end
