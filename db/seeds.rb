# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Album.all.destroy_all

Album.create(name: 'The College Dropout', cover: 'http://images.genius.com/0bffd93463afe53e7f651f72bedfc78b.1000x1000x1.jpg', artist: 'Kanye West', votes: 0)
Album.create(name: 'Late Registration', cover: 'https://www.udiscovermusic.com/wp-content/uploads/2018/08/Kanye-West-Late-Registration-Album-Cover-web-optimised-820.jpg', artist: 'Kanye West', votes: 0)
Album.create(name: 'Graduation', cover: 'https://i.pinimg.com/originals/f6/28/59/f6285960dafff1ff62f24515459cdabe.jpg', artist: 'Kanye West', votes: 0)
Album.create(name: '808s & Heartbreak', cover: 'https://upload.wikimedia.org/wikipedia/en/thumb/f/f1/808s_%26_Heartbreak.png/220px-808s_%26_Heartbreak.png', artist: 'Kanye West', votes: 0)
Album.create(name: 'My Beautiful Dark Twisted Fantasy', cover: 'https://qph.fs.quoracdn.net/main-qimg-b0c4ddc83080c52c9ae3361e31f20fb0.webp', artist: 'Kanye West', votes: 0)
Album.create(name: 'Watch the Throne', cover: 'https://www.freshnessmag.com/.image/t_share/MTM1OTcyMDMyMDg4ODA2Njc0/kanye-west--jay-z---watch-the-throne-album-cover--by-riccardo-tisci---0.jpg', artist: 'Kanye West', votes: 0)
Album.create(name: 'Yeezus', cover: 'https://cdn1.thr.com/sites/default/files/imagecache/nfe_square_383x383/2013/05/kanye_west_album_art_a_p.jpg', artist: 'Kanye West', votes: 0)
Album.create(name: 'The Life of Pablo', cover: 'https://djbooth.net/.image/t_share/MTUzNDg2MDM0NDMxMTI0Njc4/kanye-tlop-breakdownjpg.jpg', artist: 'Kanye West', votes: 0)
Album.create(name: 'Ye', cover: 'https://elderhsquill.org/wp-content/uploads/2018/09/Kanye-West-%E2%80%93-YE-ZIP-MP3-e1536688654312.jpg', artist: 'Kanye West', votes: 0)
Album.create(name: 'Kids See Ghosts', cover: 'https://is1-ssl.mzstatic.com/image/thumb/Music125/v4/72/b3/c9/72b3c9de-cce5-4203-fe7c-848659a20f1d/00602567794318.rgb.jpg/1200x630bb.jpg', artist: 'Kanye West', votes: 0)
