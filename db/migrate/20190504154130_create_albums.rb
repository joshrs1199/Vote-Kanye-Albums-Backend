class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :cover
      t.string :artist
      t.integer :votes

      t.timestamps
    end
  end
end
