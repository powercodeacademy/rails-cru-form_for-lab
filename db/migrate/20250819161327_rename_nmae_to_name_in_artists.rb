class RenameNmaeToNameInArtists < ActiveRecord::Migration[6.1]
  def change
    rename_column :artists, :nmae, :name
  end
end
