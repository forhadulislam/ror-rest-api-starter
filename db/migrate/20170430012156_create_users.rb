class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email 
      t.string :username
      t.text :password
      t.text :name
      t.boolean :active
      t.text :location

      t.timestamps null: false
    end
  end
end
