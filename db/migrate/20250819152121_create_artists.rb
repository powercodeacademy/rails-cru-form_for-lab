class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :nmae
      t.text :bio

      t.timestamps
    end
  end
end
