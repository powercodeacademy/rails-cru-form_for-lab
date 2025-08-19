brittany = Artist.create(name: 'Brittany Spears', bio: 'Whoops! She did it again.')
freddie = Artist.create(name: 'Freddie Mercury', bio: 'Front man for Queen.')
kurt = Artist.create(name: 'Kurt Cobain', bio: 'Front man for Nirvana.')

pop = Genre.create(name: 'Pop')
rock = Genre.create(name: 'Rock')
grunge = Genre.create(name: 'Grunge')

Song.create(name: 'Smells Like Teen Spirit', artist_id: kurt.id, genre_id: grunge.id)
Song.create(name: 'We Will Rock You', artist_id: freddie.id, genre_id: rock.id)
Song.create(name: 'Whoops! I Did it Again', artist_id: brittany.id, genre_id: pop.id)
