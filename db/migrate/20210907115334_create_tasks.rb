class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name, limi: 30, null: false
      t.text :description

      t.timestamps
    end
  end
end
