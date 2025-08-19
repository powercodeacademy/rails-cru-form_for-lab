ActiveRecord::Schema.define(version: 20_250_819_143_656) do
  create_table 'artists', force: :cascade do |t|
    t.string 'name'
    t.string 'bio'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end

  create_table 'genres', force: :cascade do |t|
    t.string 'name'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end

  create_table 'songs', force: :cascade do |t|
    t.string 'name'
    t.string 'artist_id'
    t.string 'genre_id'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end
end
