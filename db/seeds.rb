Artist.destroy_all
Song.destroy_all

beethoven   = Artist.create!(first_name: "Ludwig", last_name: "van Beethoven", genre: "Classical" ,nationality: "German", image_url: "")
mozart      = Artist.create!(first_name: "Amadeus", last_name: "Mozart", genre: "Classical", nationality: "Austrian", image_url: "")
monteverdi  = Artist.create!(first_name: "Claudio", last_name: "Monteverdi", genre: "Renaissance", nationality: "Italian", image_url: "")
albinoni    = Artist.create!(first_name: "Tomaso", last_name: "Albinoni", genre:  "Baroque", nationality: "Italian", image_url: "")
faure       = Artist.create!(first_name: "Gabriel", last_name: "Faure", genre: "Romantic", nationality: "French", image_url: "")
schubert    = Artist.create!(first_name: "Franz", last_name: "Schubert", genre: "Romantic", nationality: "Austrian", image_url: "")

#beethoven
song = Song.create!(name: "Symphony No.9 in D minor Op.125", length: 90.18, date: 1823, artist: beethoven)
song = Song.create!(name: "Symphony no. 7 in A major", length: 30.45, date: 1814, artist: beethoven)
song = Song.create!(name: "Piano Sonatas 30 E-Dur", length: 8.37, date: 1798, artist:beethoven)

#mozart
song = Song.create!(name: "Die Entführung aus dem Serail", length: 184.34, date: 1765, artist: mozart)
song = Song.create!(name: "The Requiem in D minor, K. 626", length: 54.43, date: 1787, artist: mozart)
song = Song.create!(name: "Die Zauberflöte, K. 620", length: 255.43, date: 1798, artist: mozart)

#monteverdi
song = Song.create!(name: "Lamento Della Ninfa", length: 45.21, date: 1576, artist: monteverdi)
song = Song.create!(name: "Vespro della Beata Vergine", length: 76.34, date: 1587, artist: monteverdi)
song = Song.create!(name: "Lamento d' Arianna", length: 12.03, date: 1600, artist: monteverdi)

#albinoni
song = Song.create!(name: "Adagio in G minor for organ and strings", length: 4.55, date: 1789, artist: albinoni)
song = Song.create!(name: "Larghetto from Concerto No. 6 in D major, Op. 10", length: 17.66, date: 1766, artist: albinoni)
song = Song.create!(name: "Adagio from Concerto for violin in B flat major", length: 8.01, date: 1801, artist: albinoni )

#faure
song = Song.create!(name: "Requiem", length: 112.33, date: 1877, artist: faure)
song = Song.create!(name: "", length: 76.47, date: 1898, artist: faure)
song = Song.create!(name: "", length: 12.02, date: 1856, artist: faure )

#schubert
song = Song.create!(name: "Piano Sonata in D major, Op.53, D.850", length: 7.23, date: 1798, artist: schubert)
song = Song.create!(name: "Winterreise", length: 45.31, date: 1790, artist: schubert)
song = Song.create!(name: "Trio Pour Piano, Violon et Violoncelle no. 2 en mi Bemol, Op. 100", length: 33.55 , date: 1787, artist: schubert)
