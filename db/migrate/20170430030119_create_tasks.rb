class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.references :user, index: true, foreign_key: true
      t.string :title
      t.datetime :datetime

      t.timestamps null: false
    end
  end
end
