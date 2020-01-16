class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.text :lyrics
      t.string :musiclink
      t.string :key
      t.string :tags

      t.timestamps
    end
  end
end
