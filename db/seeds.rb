# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.create(name: "Gustavo Cerati", image_url: "http://nofm-radio.com/wp-content/uploads/2016/02/cerati.png")
Artist.create(name: "Zoé", image_url: "http://los40mx00.epimg.net/los40/imagenes/2014/05/05/actualidad/1399277280_208649_1399295520_noticia_normal.jpg")
Album.create(name: "Fuerza Natural", image_url:"http://www.cmtv.com.ar/tapas-cd/ceratifuerza.jpg", released_at: "01/10/2009", artist_id: 1)
Album.create(name: "Bocanada", image_url:"http://i1.wp.com/cucharasonica.com/files/2013/05/Gustavo_Cerati-Bocanada-Frontal.jpg", released_at: "01/10/1999", artist_id: 1)
Album.create(name: "Prográmaton", image_url:"http://www.cmtv.com.ar/tapas-cd/zoeprogramaton.jpg", released_at: "01/01/2013", artist_id: 2)
Album.create(name: "Memo Rex Commander", image_url:"http://cps-static.rovicorp.com/3/JPG_1080/MI0001/787/MI0001787358.jpg?partner=allrovi.com", released_at: "01/01/2006", artist_id: 2)
Song.create(name: "Deja Vu", number: 2, album_id: 1)
Song.create(name: "Magia", number: 1, album_id: 1)
Song.create(name: "Desastre", number: 3, album_id: 1)
Song.create(name: "Tabu", number: 1, album_id: 2)
Song.create(name: "Engaña", number: 2, album_id: 2)
Song.create(name: "Bocanada", number: 3, album_id: 2)
Song.create(name: "10 A.M", number: 1, album_id: 3)
Song.create(name: "Camara lenta", number: 2, album_id: 3)
Song.create(name: "2013", number: 3, album_id: 3)
Song.create(name: "Memo Rex", number: 1, album_id: 4)
Song.create(name: "Via lactea", number: 2, album_id: 4)
Song.create(name: "Vinyl", number: 3, album_id: 3)
