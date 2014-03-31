class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :title
      t.text :description
      t.boolean :done
      t.text :comments
      t.text :clue1
      t.text :clue2
      t.text :clue3

      t.timestamps
    end
  end
end
