class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.string :title
      t.string :description
      t.string :genre
      t.date :release_date
      t.string :developer
      t.string :publisher
      t.decimal :price
      t.string :cover_image
      t.string :trailer_url

      t.timestamps
    end
  end
end
