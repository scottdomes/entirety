class CreateNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :notes do |t|
      t.text :text
      t.string :topic
      t.json :keywords
      t.string :author
      t.string :source

      t.timestamps
    end
  end
end
