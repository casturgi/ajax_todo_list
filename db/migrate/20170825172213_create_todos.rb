class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.text :description
      t.datetime :deadline

      t.timestamps
    end
  end
end
