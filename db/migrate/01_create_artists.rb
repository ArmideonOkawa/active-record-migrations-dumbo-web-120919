class CreateArtists < ActiveRecord::Migration[4.2]
    def change
        create_table:artist do |t|
        t.string :name
        t.string :genre
        t.integer :age
        t.string :hometown
      end
    end
  end