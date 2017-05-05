class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.string :title
      t.string :editor
      t.text :content

      t.timestamps null: false
    end
  end
end
