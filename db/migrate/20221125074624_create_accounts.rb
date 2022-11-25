class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.integer :balance
      t.integer :transcation_id
      t.string :account_no

      t.timestamps
    end
  end
end
