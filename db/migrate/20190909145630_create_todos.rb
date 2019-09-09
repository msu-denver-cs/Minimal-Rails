class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :item
      t.date :due

      t.timestamps
    end
  end
end
