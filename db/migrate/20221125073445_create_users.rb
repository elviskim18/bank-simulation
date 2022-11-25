class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.integer :telephone
      t.integer :account_id

      t.timestamps
    end
  end
end
