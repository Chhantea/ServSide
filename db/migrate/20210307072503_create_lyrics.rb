class CreateLyrics < ActiveRecord::Migration[6.1]
  def change
    create_table :lyrics do |t|
      t.references :contex
      t.string :title
      t.string :body
      t.string :link

      t.timestamps
    end
  end
end
