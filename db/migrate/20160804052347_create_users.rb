class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :email
      t.integer :edad

      t.timestamps
    end
  end
end
