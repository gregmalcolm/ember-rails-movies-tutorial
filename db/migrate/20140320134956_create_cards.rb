class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.boolean :done
      t.string :title
      t.text :description
      t.text :difficulty
      t.text :comments
      t.text :clue1
      t.text :clue2
      t.text :clue3

      t.timestamps
    end
  end
end
