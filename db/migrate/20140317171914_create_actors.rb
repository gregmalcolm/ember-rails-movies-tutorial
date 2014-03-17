class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.string :gender
      t.text :bio
      t.date :born

      t.timestamps
    end
  end
end
