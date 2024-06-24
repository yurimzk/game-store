Game.destroy_all
puts 'All game database destroyed'

Game.create(title: 'The Witcher 3: Wild Hunt', description: 'a character-driven, non-linear story experience focused on player choice, tactical combat and a rich, living environment.', genre: 'RPG', release_date: Date.new(2015, 5, 18), developer: 'CD PROJEKT RED', publisher: 'CD PROJEKT RED', price: 39.99, cover_image: 'https://image.api.playstation.com/vulcan/ap/rnd/202211/0711/kh4MUIuMmHlktOHar3lVl6rY.png?w=960&h=960', trailer_url: 'https://cdn.akamai.steamstatic.com/steam/apps/256927226/movie480_vp9.webm?t=1674829926')
puts 'Game successfully created'

Game.create(title: 'Hogwarts Legacy', description: 'Hogwarts Legacy is an open-world action role-playing game set in the late 19th century within the wizarding world.', genre: 'RPG', release_date: Date.new(2023, 2, 10), developer: 'Avanlance Software', publisher: 'Warner Bros. Games', price: 149.90, cover_image: 'https://th.bing.com/th/id/OIP.q01jYQR77qWTcmFMW8eFEwHaEK?w=308&h=180&c=7&r=0&o=5&pid=1.7', trailer_url: 'https://cdn.akamai.steamstatic.com/steam/apps/256930504/movie480_vp9.webm?t=1676412591')
puts 'Game successfully created'

Game.create(title: "Assassin's Creed Odyssey", description: 'Write your own epic odyssey and become a legendary Spartan hero in Assassin’s Creed Odyssey, an inspiring adventure where you must forge your destiny and define your own path in a world on the brink of tearing itself apart. Influence how history unfolds as you experience a rich and ever-changing world shaped by your decisions.', genre: 'RPG', release_date: Date.new(2018, 10, 5), developer: 'Ubisoft Quebec, Ubisoft Montreal', publisher: 'Ubisoft', price: 125.00, cover_image: 'https://th.bing.com/th/id/R.212c09ba961c282fee8904796e5f6601?rik=G4WbCua7IDqBew&pid=ImgRaw&r=0', trailer_url: 'https://youtu.be/ROVho-9AdV4')
puts 'Game successfully created'

Game.create(title: 'Cyberpunk 2077', description: 'Cyberpunk 2077 is an open-world, action-adventure RPG set in the megalopolis of Night City, where you play as a cyberpunk mercenary wrapped up in a do-or-die fight for survival. Improved and featuring all-new free additional content, customize your character and playstyle as you take on jobs, build a reputation, and unlock upgrades.', genre: 'RPG', release_date: Date.new(2020, 12, 9), developer: 'CD PROJEKT RED', publisher: 'CD PROJEKT RED', price: 199.99, cover_image: 'https://shared.akamai.steamstatic.com/store_item_assets/steam/apps/1091500/header.jpg?t=1718101184', trailer_url: 'https://youtu.be/liuFhVXAlZw')
puts 'Game successfully created'

Game.create(title: 'Grand Theft Auto V', description: 'The game takes place in the year 2013 in the southern part of the state of San Andreas, more pr… It takes place about five years after the events of Grand Theft Auto IV, and eight years before the events of The Contract update of Grand Theft Auto Online.', genre: 'Action', release_date: Date.new(2015, 4, 14), developer: 'Rockstar North', publisher: 'Rockstar Games', price: 1, cover_image: 'https://shared.akamai.steamstatic.com/store_item_assets/steam/apps/271590/header.jpg?t=1716224849', trailer_url: 'https://cdn.akamai.steamstatic.com/steam/apps/256921430/movie480_vp9.webm?t=1671116396')
puts 'Game successfully created'
puts "#{Game.count} games successfully created"
