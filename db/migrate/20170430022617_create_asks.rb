class CreateAsks < ActiveRecord::Migration
  def change
    create_table :asks do |t|
      t.references :user, index: true, foreign_key: true
      t.string :message

      t.timestamps null: false
    end
  end
end
