class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.boolean :done
      t.string :title
      t.text :description, limit: 4000
      t.text :difficulty
      t.text :comments, limit: 4000
      t.text :clue1, limit: 4000
      t.text :clue2, limit: 4000
      t.text :clue3, limit: 4000

      t.timestamps
    end
  end
end
