# db/seeds.rb

puts "🌱 Seeding data..."

# Clear old records
Song.destroy_all
Artist.destroy_all
Genre.destroy_all

# Artists
artist1 = Artist.create!(name: "Kendrick Lamar", bio: "American rapper, songwriter, and record producer.")
artist2 = Artist.create!(name: "Taylor Swift", bio: "Singer-songwriter known for narrative songs about her life.")
artist3 = Artist.create!(name: "Daft Punk", bio: "French electronic music duo formed in 1993.")

# Genres
genre1 = Genre.create!(name: "Hip-Hop")
genre2 = Genre.create!(name: "Pop")
genre3 = Genre.create!(name: "Electronic")

# Songs
Song.create!(name: "Alright", artist: artist1, genre: genre1)
Song.create!(name: "HUMBLE.", artist: artist1, genre: genre1)

Song.create!(name: "Love Story", artist: artist2, genre: genre2)
Song.create!(name: "Shake It Off", artist: artist2, genre: genre2)

Song.create!(name: "One More Time", artist: artist3, genre: genre3)
Song.create!(name: "Harder, Better, Faster, Stronger", artist: artist3, genre: genre3)

puts "✅ Done seeding! Created #{Artist.count} artists, #{Genre.count} genres, and #{Song.count} songs."
