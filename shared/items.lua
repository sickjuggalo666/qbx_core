---@type table<string, Item>
return {
        -- WEAPONS
    -- Melee
weapon_unarmed = {
    name = 'weapon_unarmed',
    label = 'Fists',
    weight = 0.0,
    type = 'weapon',
    image = 'weapon_unarmed.png',
    unique = true,
    useable = false,
    description = 'Empty-hand strikes, clinch control, and close-quarters compliance techniques.',
    category = 'weapons',
    x = 1, y = 1
},

scratchticket = {
    name = 'scratchticket',
    label = 'Scratch Ticket',
    weight = 0.0,
    type = 'weapon',
    image = 'scratchticket.png',
    unique = true,
    useable = false,
    description = 'What you gonna win?.',
    category = 'misc',
    quality = 'rare',
    x = 1, y = 1
},

airdrop_flare = {
    name = 'airdrop_flare',
    label = 'AirDrop Flare',
    weight = 1.0,
    type = 'item',
    image = 'airdrop_flare.png',
    unique = true,
    useable = false,
    shouldClose = true,
    description = 'Calls An Airdrop on your location',
    category = 'misc',
    x = 1, y = 2
},

-- BEE KEEPING

bee_hive = {
    name = 'bee_hive',
    label = 'Bee Hive',
    weight = 8000, -- ~8 kg hive box with frames
    type = 'item',
    image = 'bee_hive.png',
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = '',
    category = 'bees',
    x = 3, y = 3
},

bee_honey = {
    name = 'bee_honey',
    label = 'Bee Honey',
    weight = 750, -- ~750 g jar
    type = 'item',
    image = 'bee_honey.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = 'Pure honey harvested directly from the hive, rich in natural sweetness.',
    category = 'bees',
    x = 1, y = 2
},

chiliad_honey = {
    name = 'chiliad_honey',
    label = 'Chiliad Honey',
    weight = 800, -- slightly heavier jar
    type = 'item',
    image = 'chiliad_honey.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "A robust honey infused with the essence of Chiliad's wild flora.",
    category = 'bees',
    x = 1, y = 2
},

green_hills_honey = {
    name = 'green_hills_honey',
    label = 'Green Hills Honey',
    weight = 700,
    type = 'item',
    image = 'green-hills-honey.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = 'Delicate honey crafted from the abundant clover fields of Green Hills.',
    category = 'bees',
    x = 1, y = 2
},

alamo_honey = {
    name = 'alamo_honey',
    label = 'Alamo Honey',
    weight = 900,
    type = 'item',
    image = 'alamo_honey.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = 'Exquisite honey sourced from the serene Alamo Grove, known for its unique taste.',
    category = 'bees',
    x = 1, y = 2
},

bee_wax = {
    name = 'bee_wax',
    label = 'Bee Wax',
    weight = 300,
    type = 'item',
    image = 'bee_wax.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = 'Versatile beeswax, perfect for crafting candles, cosmetics, and artisanal goods.',
    category = 'bees',
    x = 1, y = 1
},

bee_house = {
    name = 'bee_house',
    label = 'Bee House',
    weight = 12000, -- larger structure than a single hive box
    type = 'item',
    image = 'bee_house.png',
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = '',
    category = 'bees',
    x = 4, y = 4
},

bee_queen = {
    name = 'bee_queen',
    label = 'Bee Queen',
    weight = 50, -- queen + small cage
    type = 'item',
    image = 'bee_queen.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = '',
    category = 'bees',
    x = 1, y = 1
},

bee_worker = {
    name = 'bee_worker',
    label = 'Worker Bee',
    weight = 10, -- single bee / small sample
    type = 'item',
    image = 'bee_worker.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = '',
    category = 'bees',
    x = 1, y = 1
},

thymol = {
    name = 'thymol',
    label = 'Thymol',
    weight = 100,
    type = 'item',
    image = 'thymol.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = 'A natural treatment derived from thyme oil, effective in combating hive infections and supporting bee health.',
    category = 'bees',
    x = 1, y = 1
},

bee_smoker = {
    name = 'bee_smoker',
    label = 'Bee Smoker',
    weight = 1200,
    type = 'item',
    image = 'bee_smoker.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = 'A handheld smoker used to calm bees, making bee management safer and easier.',
    category = 'bees',
    x = 2, y = 2
},

--

skill_tree = {
    name = 'skill_tree',
    label = 'Skill Tree BP',
    weight = 0.0,
    type = 'item',
    image = 'skill_tree.png',
    unique = true,
    useable = true,
    description = 'Access your skill tree!',
    category = 'misc',
    shouldClose = true,
    x = 1, y = 1
},

mask_filter = {
    name = 'mask_filter',
    label = 'Gas Mask Filter',
    weight = 0.0,
    type = 'item',
    image = 'mask_filter.png',
    unique = true,
    useable = true,
    description = 'Used For Radiation Zones!',
    category = 'mask_filters',
    shouldClose = true,
    x = 1, y = 1
},

guidebook = {
    name = 'guidebook',
    label = 'Guide Book',
    weight = 0.0,
    type = 'item',
    image = 'guidebook.png',
    unique = true,
    useable = true,
    description = 'Useful Tips for the Server!',
    category = 'misc',
    shouldClose = true,
    x = 1, y = 1
},

-- PETS

dogrevive = {
    name = "dogrevive",
    label = "Dog Revive Kit",
    weight = 100,
    type = "item",
    image = "dogrevive.png",
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    category = 'pets',
    description = "Revives your dog with 100 health.",
    x = 1, y = 2
},

dogreviveplus = {
    name = "dogreviveplus",
    label = "Dog Revive Plus Kit",
    weight = 120,
    type = "item",
    image = "dogreviveplus.png",
    unique = false,
    useable = true,
    shouldClose = true,
    category = 'pets',
    combinable = nil,
    description = "Revives your dog with 150 health.",
    x = 1, y = 2
},

dogfood = {
    name = "dogfood",
    label = "Dog Food",
    weight = 200,
    type = "item",
    image = "dogfood.png",
    unique = false,
    useable = true,
    shouldClose = true,
    category = 'pets',
    combinable = nil,
    description = "Basic food that restores 20 hunger.",
    x = 2, y = 2
},

dogpremiumfood = {
    name = "dogpremiumfood",
    label = "Premium Dog Food",
    weight = 250,
    type = "item",
    image = "dogpremiumfood.png",
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    category = 'pets',
    description = "Premium quality food that restores 40 hunger.",
    x = 2, y = 2
},

dogwater = {
    name = "dogwater",
    label = "Dog Water",
    weight = 100,
    type = "item",
    image = "dogwater.png",
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    category = 'pets',
    description = "Water that restores 20 thirst.",
    x = 1, y = 2
},

dogfreshwater = {
    name = "dogfreshwater",
    label = "Fresh Dog Water",
    weight = 120,
    type = "item",
    image = "dogfreshwater.png",
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    category = 'pets',
    description = "Fresh water that restores 40 thirst.",
    x = 1, y = 2
},

dogenergy = {
    name = "dogenergy",
    label = "Dog Energy Snack",
    weight = 80,
    type = "item",
    image = "dogenergy.png",
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    category = 'pets',
    description = "Snack that restores 20 energy.",
    x = 1, y = 2
},

dogenergyplus = {
    name = "dogenergyplus",
    label = "Dog Energy Bar",
    weight = 90,
    type = "item",
    image = "dogenergyplus.png",
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    category = 'pets',
    description = "Energy bar that restores 40 energy.",
    x = 1, y = 2
},

dogleash = {
    name = "dogleash",
    label = "Dog Leash",
    weight = 50,
    type = "item",
    image = "dogleash.png",
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    category = 'pets',
    description = "Basic leash to walk your dog.",
    x = 1, y = 2
},

dogleashpro = {
    name = "dogleashpro",
    label = "Professional Dog Leash",
    weight = 60,
    type = "item",
    image = "dogleashpro.png",
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    category = 'pets',
    description = "Professional leash with higher durability.",
    x = 1, y = 2
},

dogconnect = {
    name = "dogconnect",
    label = "Dog Connector",
    weight = 80,
    type = "item",
    image = "dogconnect.png",
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    category = 'pets',
    description = "Connector device for dogs.",
    x = 1, y = 2
},

dogtennis = {
    name = "dogtennis",
    label = "Dog Tennis Ball",
    weight = 20,
    type = "item",
    image = "dogtennis.png",
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    category = 'pets',
    description = "A tennis ball for fetch games.",
    x = 1, y = 1
},

---


-- DRONES 
dronetablet = {
    name = 'dronetablet',
    label = 'Drone Tablet',
    weight = 10, type = 'item',
    image = 'dronetablet.png',
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = 'Tablet for Drones',
    category = 'misc',
    x = 1, y= 2
},

drone1 = {
    name = 'drone1',
    label = 'Police Drone',
    weight = 10, type = 'item',
    image = 'drone1.png',
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = 'A Useable Drone',
    category = 'misc',
    x = 1, y= 2
},

drone2 = {
    name = 'drone2',
    label = 'Blue Drone',
    weight = 10,
    type = 'item',
    image = 'drone2.png',
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = 'A Useable Drone',
    category = 'misc',
    x = 1, y= 2
},

drone3 = {
    name = 'drone3',
    label = 'M Red Drone',
    weight = 10,
    type = 'item',
    image = 'drone3.png',
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = 'A Useable Drone',
    category = 'misc',
    x = 1, y= 2
},

drone4 = {
    name = 'drone4',
    label = 'Yellow Drone',
    weight = 10,
    type = 'item',
    image = 'drone4.png',
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = nil,
    category = 'misc',
    description = 'A Useable Drone',
    x = 1, y= 2
},

drone5 = {
    name = 'drone5',
    label = 'Orange Drone',
    weight = 10,
    type = 'item',
    image = 'drone5.png',
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = nil,
    category = 'misc',
    description = 'A Useable Drone',
    x = 1, y= 2
},

drone6 = {
    name = 'drone6',
    label = 'M Black Drone',
    weight = 10,
    type = 'item',
    image = 'drone6.png',
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = nil,
    category = 'misc',
    description = 'A Useable Drone',
    x = 1, y= 2
},


--- ZOMBIE WEAPONS
weapon_flamethrower                   = {name = 'weapon_flamethrower',                     label = 'Flamethrower',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'AMMO_FLAME',              image = 'weapon_flamethrower.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
flame_ammo                   = {name = 'flame_ammo',                     label = 'Flamethrower Fuel',               weight = 1000,         type = 'item', category = 'misc', x=1,y=1,     ammotype = nil,              image = 'flame_ammo.png',             unique = false,         useable = false,    combinable = nil,     description = 'A small firearm designed to be held in one hand'},
nail_ammo                   = {name = 'nail_ammo',                     label = 'Nails',               weight = 1000,         type = 'item', category = 'misc', x=1,y=1,     ammotype = nil,              image = 'nail_ammo.png',             unique = false,         useable = false,    combinable = nil,     description = 'A small firearm designed to be held in one hand'},
ltl_ammo                   = {name = 'ltl_ammo',                     label = 'Slug Ammo',               weight = 1000,         type = 'item', category = 'misc', x=1,y=1,     ammotype = nil,              image = 'slug_ammo.png',             unique = false,         useable = false,    combinable = nil,     description = 'A small firearm designed to be held in one hand'},
paintball_ammo                   = {name = 'paintball_ammo',                     label = 'Paintball Pod',               weight = 1000,         type = 'item', category = 'misc', x=1,y=1,     ammotype = nil,              image = 'paintball_ammo.png',             unique = false,         useable = false,  combinable = nil,   description = 'A small firearm designed to be held in one hand'},
taser_ammo                   = {name = 'taser_ammo',                     label = 'Taser Ammo',               weight = 1000,         type = 'item', category = 'misc', x=1,y=1,     ammotype = nil,              image = 'taser_ammo.png',             unique = false,         useable = false,   combinable = nil,  description = 'A small firearm designed to be held in one hand'},
weapon_taser                   = {name = 'weapon_taser',                     label = 'Taser',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'AMMO_TASER',              image = 'weapon_stungun.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_dp9                   = {name = 'weapon_dp9',                     label = 'Diamondback 9',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'ammo_9x19',              image = 'weapon_dp9.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_ltl                   = {name = 'weapon_ltl',                     label = 'Bean Bag Shotgun',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'ammo_12ga',              image = 'weapon_ltl.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_staff                   = {name = 'weapon_staff',                     label = 'Staff',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = nil,              image = 'staff.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_sledgehammer                   = {name = 'weapon_sledgehammer',                     label = 'Sledge Hammer',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = nil,              image = 'weapon_sledgehammer.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_karambit                   = {name = 'weapon_karambit',                     label = 'Karambit',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = nil,              image = 'weapon_karambit.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_shoe                   = {name = 'weapon_shoe',                     label = 'Shoe',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = nil,              image = 'shoe.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_brick                   = {name = 'weapon_brick',                     label = 'Brick',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = nil,              image = 'brick.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_book                   = {name = 'weapon_book',                     label = 'Book',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = nil,              image = 'book.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_keyboard                   = {name = 'weapon_keyboard',                     label = 'Keyboard',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = nil,              image = 'keyboard.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_katanas                   = {name = 'weapon_katanas',                     label = 'Katana',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = nil,              image = 'katana.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_katana                   = {name = 'weapon_katana',                     label = 'Light Saber',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = nil,              image = 'katanas.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_draco                   = {name = 'weapon_draco',                     label = 'Draco',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'ammo_762x39',              image = 'weapon_pistol.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_gepard                   = {name = 'weapon_gepard',                     label = 'Gepard',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'ammo_762x39',              image = 'weapon_gepard.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_groza                   = {name = 'weapon_groza',                     label = 'Groza',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'ammo_762x39',              image = 'weapon_groza.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_bolt                   = {name = 'weapon_bolt',                     label = 'Bolt',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'ammo_762x39',              image = 'weapon_blot.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_1911                   = {name = 'weapon_1911',                     label = '1911',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'ammo_9x19',              image = 'weapon_browning.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_browning                   = {name = 'weapon_browning',                     label = 'Browning',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'ammo_9x19',              image = 'weapon_glock.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_g18c                   = {name = 'weapon_g18c',                     label = 'Glock 18 C',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'ammo_9x19',              image = 'weapon_glock17.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_mp5                   = {name = 'weapon_mp5',                     label = 'MP 5',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'ammo_762x39',              image = 'weapon_mp5.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_dragunov                   = {name = 'weapon_dragunov',                     label = 'Dragunov',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'ammo_762x39',              image = 'weapon_dragunov.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_g22                   = {name = 'weapon_g22',                     label = 'Glock 22',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'ammo_9x19',              image = 'weapon_sniperrifle.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_m14                   = {name = 'weapon_m14',                     label = 'M-14',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'ammo_762x39',              image = 'weapon_m14.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_m24                   = {name = 'weapon_m24',                     label = 'M-24',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'ammo_762x39',              image = 'weapon_m24.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_nailgun                   = {name = 'weapon_nailgun',                     label = 'Nail Gun',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'ammo_762x39',              image = 'weapon_nailgun.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_m4                   = {name = 'weapon_m4',                     label = 'M-4',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'ammo_762x39',              image = 'weapon_m4.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_glock                   = {name = 'weapon_glock',                     label = 'Glock',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'ammo_9x19',              image = 'weapon_glock.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},
weapon_uzi                   = {name = 'weapon_uzi',                     label = 'Uzi',               weight = 1000,         type = 'weapon', category = 'weapons', x=2, y=1,     ammotype = 'ammo_45acp',              image = 'weapon_uzi.png',             unique = true,         useable = false,     description = 'A small firearm designed to be held in one hand'},


weapon_python         = { name = 'weapon_python', label = 'Python', weight = 1000, type = 'weapon', category = 'weapons', ammotype = 'ammo_45acp', image = 'weapon_python.png', unique = true, useable = false, description = 'A lethal python', x = 2, y = 1 },
weapon_huntershotgun               = { name = 'weapon_huntershotgun', label = 'Hunter Shotgun', weight = 1000, type = 'weapon', category = 'weapons', ammotype = 'ammo_12ga', image = 'weapon_huntershotgun.png', unique = true, useable = false, description = 'A lethal shotgun for hunting', x = 3, y = 1 },
weapon_crossbow         = { name = 'weapon_crossbow', label = 'Crossbow', weight = 1000, type = 'weapon', category = 'weapons', ammotype = 'arrow_ammo', image = 'weapon_crossbow.png', unique = true, useable = false, description = 'A lethal Crossbow' , x = 2, y = 1  },
arrow_ammo               = { name = 'arrow_ammo', label = 'Arrow Ammo', weight = 200, type = 'item', image = 'arrow_ammo.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Ammo for CrossBow', x = 1, y = 2 },


weapon_bladedbat = { name = 'weapon_bladedbat', label = 'Bladed Bat', weight = 2500, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_bladedbat.png', unique = false, useable = true, description = 'A baseball bat with sharp blades attached, perfect for close combat.', x = 2, y = 1  },
weapon_bladehatchet = { name = 'weapon_bladehatchet', label = 'Blade Hatchet', weight = 1500, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_bladehatchet.png', unique = false, useable = true, description = 'A hatchet with an enhanced blade for slicing through tough materials.', x = 2, y = 1  },
weapon_brakediscaxe = { name = 'weapon_brakediscaxe', label = 'Brake Disc Axe', weight = 3000, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_brakediscaxe.png', unique = false, useable = true, description = 'An axe made from a brake disc, offering a heavy and deadly swing.', x = 2, y = 1  },
weapon_clawaxe = { name = 'weapon_clawaxe', label = 'Claw Axe', weight = 2200, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_clawaxe.png', unique = false, useable = true, description = 'A dual-purpose tool with a sharp blade on one side and a claw on the other.', x = 2, y = 1  },
weapon_customaxe = { name = 'weapon_customaxe', label = 'Custom Axe', weight = 2800, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_customaxe.png', unique = false, useable = true, description = 'A custom-built axe designed for maximum impact.', x = 2, y = 1  },
weapon_enhancedbat = { name = 'weapon_enhancedbat', label = 'Enhanced Bat', weight = 2000, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_enhancedbat.png', unique = false, useable = true, description = 'A reinforced baseball bat, perfect for a stronger swing.', x = 2, y = 1  },
weapon_givewaysign = { name = 'weapon_givewaysign', label = 'Give Way Sign', weight = 5000, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_givewaysign.png', unique = false, useable = true, description = 'A heavy metal sign, surprisingly effective when used as a weapon.', x = 2, y = 1  },
weapon_grinderbat = { name = 'weapon_grinderbat', label = 'Grinder Bat', weight = 2600, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_grinderbat.png', unique = false, useable = true, description = 'A bat modified with grinder parts, making it even more lethal.', x = 2, y = 1  },
weapon_hunterhatchet = { name = 'weapon_hunterhatchet', label = 'Hunter Hatchet', weight = 1700, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_hunterhatchet.png', unique = false, useable = true, description = 'A small, sharp hatchet designed for hunting and combat.', x = 2, y = 1  },
weapon_lucille = { name = 'weapon_lucille', label = 'Lucille', weight = 2400, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_lucille.png', unique = false, useable = true, description = 'A baseball bat wrapped in barbed wire, inspired by a famous post-apocalyptic leader.', x = 2, y = 1  },
weapon_zmachette = { name = 'weapon_zmachette', label = 'Machette', weight = 1800, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_zmachette.png', unique = false, useable = true, description = 'A sharp, heavy machette perfect for cutting through dense foliage or enemies.', x = 2, y = 1  },
weapon_sickle = { name = 'weapon_sickle', label = 'Sickle', weight = 1400, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_sickle.png', unique = false, useable = true, description = 'A curved, sharp tool traditionally used for harvesting, now repurposed as a weapon.', x = 2, y = 1  },
weapon_smallaxe = { name = 'weapon_smallaxe', label = 'Small Axe', weight = 1200, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_smallaxe.png', unique = false, useable = true, description = 'A small, lightweight axe, easy to wield in close combat.', x = 2, y = 1  },
weapon_spikeysickle = { name = 'weapon_spikeysickle', label = 'Spikey Sickle', weight = 1600, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_spikeysickle.png', unique = false, useable = true, description = 'A sickle modified with spikes for extra damage.', x = 2, y = 1  },
weapon_wrenchknife = { name = 'weapon_wrenchknife', label = 'Wrench Knife', weight = 1300, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_wrenchknife.png', unique = false, useable = true, description = 'A hybrid tool combining a wrench and a knife, useful in a pinch.', x = 2, y = 1  },
weapon_zhalberd = { name = 'weapon_zhalberd', label = 'Z Halberd', weight = 5500, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_zhalberd.png', unique = false, useable = true, description = 'A long pole weapon with an axe blade, effective against both mounted and unmounted opponents.', x = 2, y = 1 },
weapon_zhammer = { name = 'weapon_zhammer', label = 'Z Hammer', weight = 4000, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_zhammer.png', unique = false, useable = true, description = 'A heavy hammer designed for smashing through obstacles and enemies alike.' , x = 2, y = 1  },
weapon_zkatana = { name = 'weapon_zkatana', label = 'Z Katana', weight = 2000, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_zkatana.png', unique = false, useable = true, description = 'A traditional katana with a razor-sharp edge, ideal for quick, precise strikes.' , x = 2, y = 1  },
weapon_zfireaxe = { name = 'weapon_zfireaxe', label = 'Zombie Fire Axe', weight = 3000, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_zfireaxe.png', unique = false, useable = true, description = 'A fire axe, re-purposed for battling the undead.', x = 2, y = 1  },
weapon_zhatchet = { name = 'weapon_zhatchet', label = 'Zombie Hatchet', weight = 1800, type = 'weapon', category = 'melee', ammotype = nil, image = 'weapon_zhatchet.png', unique = false, useable = true, description = 'A hatchet designed specifically for surviving a zombie apocalypse.', x = 2, y = 1  },

---
---

weapon_assaultshotgun = {
    name = 'weapon_assaultshotgun',
    label = 'Assault Shotgun',
    weight = 3.6,
    type = 'weapon',
    ammotype = 'ammo_12ga',
    image = 'weapon_assaultshotgun.png',
    unique = true,
    useable = false,
    description = 'High-capacity 12-gauge with rapid follow-up capability for room clearing.',
    category = 'weapons',
    x = 5, y = 2
},

weapon_bullpupshotgun = {
    name = 'weapon_bullpupshotgun',
    label = 'Bullpup Shotgun',
    weight = 3.2,
    type = 'weapon',
    ammotype = 'ammo_12ga',
    image = 'weapon_bullpupshotgun.png',
    unique = true,
    useable = false,
    description = 'Compact 12-gauge layout for tight maneuvering without sacrificing barrel length.',
    category = 'weapons',
    x = 4, y = 2
},

weapon_combatshotgun = {
    name = 'weapon_combatshotgun',
    label = 'Combat Shotgun',
    weight = 3.7,
    type = 'weapon',
    ammotype = 'ammo_12ga',
    image = 'weapon_combatshotgun.png',
    unique = true,
    useable = false,
    description = 'Duty 12-gauge tuned for reliability and fast cycling under stress.',
    category = 'weapons',
    x = 5, y = 2
},

a15rc = {
    name = 'WEAPON_A15RC',
    label = 'A15RC',
    weight = 3400,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'A15RC.png',
    unique = true,
    useable = false,
    description = 'Compact carbine patterned after the AR-15 platform, tuned for controllable automatic fire.',
    category = 'weapons',
    x = 5, y = 2
},

acr = {
    name = 'WEAPON_ACR',
    label = 'ACR',
    weight = 3600,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'ACR.png',
    unique = true,
    useable = false,
    description = 'Modular assault rifle with adjustable stock and rails for modern optics and accessories.',
    category = 'weapons',
    x = 5, y = 2
},

acwr = {
    name = 'WEAPON_ACWR',
    label = 'ACWR',
    weight = 3550,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'ACWR.png',
    unique = true,
    useable = false,
    description = 'Short-barreled assault rifle optimized for close-quarters engagements and fast handling.',
    category = 'weapons',
    x = 5, y = 2
},

ak47 = {
    name = 'WEAPON_AK47',
    label = 'AK47',
    weight = 4300,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'AK47.png',
    unique = true,
    useable = false,
    description = 'Classic Kalashnikov-pattern rifle known for its reliability and rugged construction.',
    category = 'weapons',
    x = 5, y = 2
},

ak47s = {
    name = 'WEAPON_AK47S',
    label = 'AK47S',
    weight = 3900,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'AK47S.png',
    unique = true,
    useable = false,
    description = 'Shortened AK variant with folding stock, trading range for compactness and mobility.',
    category = 'weapons',
    x = 5, y = 2
},

ak4k = {
    name = 'WEAPON_AK4K',
    label = 'AK4K',
    weight = 4100,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'AK4K.png',
    unique = true,
    useable = false,
    description = 'Modernized AK platform with improved ergonomics and full-length accessory rails.',
    category = 'weapons',
    x = 5, y = 2
},

akbg = {
    name = 'WEAPON_AKBG',
    label = 'AKBG',
    weight = 4150,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'AKBG.png',
    unique = true,
    useable = false,
    description = 'Heavy-barreled AK build tuned for sustained automatic fire and tighter shot groups.',
    category = 'weapons',
    x = 5, y = 2
},

akmkh = {
    name = 'WEAPON_AKMKH',
    label = 'AKMKH',
    weight = 4050,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'AKMKH.png',
    unique = true,
    useable = false,
    description = 'Custom Kalashnikov hybrid with aftermarket furniture and enhanced recoil management.',
    category = 'weapons',
    x = 5, y = 2
},

akpu = {
    name = 'WEAPON_AKPU',
    label = 'AKPU',
    weight = 3400,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'AKPU.png',
    unique = true,
    useable = false,
    description = 'Compact carbine-sized AK variant designed for vehicle crews and urban fighting.',
    category = 'weapons',
    x = 4, y = 2
},

an94_2 = {
    name = 'WEAPON_AN94_2',
    label = 'AN94_2',
    weight = 3800,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'AN94_2.png',
    unique = true,
    useable = false,
    description = 'Advanced assault rifle with unique recoil system allowing rapid two-round burst fire.',
    category = 'weapons',
    x = 5, y = 2
},

anarchy = {
    name = 'WEAPON_ANARCHY',
    label = 'ANARCHY',
    weight = 3700,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'ANARCHY.png',
    unique = true,
    useable = false,
    description = 'Aggressively styled battle rifle built for high rate of fire and intimidating presence.',
    category = 'weapons',
    x = 5, y = 2
},

anm4 = {
    name = 'WEAPON_ANM4',
    label = 'ANM4',
    weight = 3500,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'ANM4.png',
    unique = true,
    useable = false,
    description = 'Standard-issue style carbine with rail system for optics, lights, and foregrips.',
    category = 'weapons',
    x = 5, y = 2
},

anr15 = {
    name = 'WEAPON_ANR15',
    label = 'ANR15',
    weight = 3450,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'ANR15.png',
    unique = true,
    useable = false,
    description = 'Precision-tuned AR-15 variant built for reliable semi-auto fire at mid-range.',
    category = 'weapons',
    x = 5, y = 2
},

ar121 = {
    name = 'WEAPON_AR121',
    label = 'AR121',
    weight = 3550,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'AR121.png',
    unique = true,
    useable = false,
    description = 'General-purpose rifle bridging designated marksman and assault roles.',
    category = 'weapons',
    x = 5, y = 2
},

ar727 = {
    name = 'WEAPON_AR727',
    label = 'AR727',
    weight = 3450,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'AR727.png',
    unique = true,
    useable = false,
    description = 'Lightweight carbine featuring a slim handguard for quick target transitions.',
    category = 'weapons',
    x = 5, y = 2
},

arc15 = {
    name = 'WEAPON_ARC15',
    label = 'ARC15',
    weight = 3400,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'ARC15.png',
    unique = true,
    useable = false,
    description = 'Compact AR platform favored by private security and patrol units.',
    category = 'weapons',
    x = 5, y = 2
},

arma1 = {
    name = 'WEAPON_ARMA1',
    label = 'ARMA1',
    weight = 3600,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'ARMA1.png',
    unique = true,
    useable = false,
    description = 'Battle rifle with free-floated barrel designed for accuracy under sustained fire.',
    category = 'weapons',
    x = 5, y = 2
},

ars = {
    name = 'WEAPON_ARS',
    label = 'ARS',
    weight = 3500,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'ARS.png',
    unique = true,
    useable = false,
    description = 'Service-grade rifle with simple controls and rugged furniture for field reliability.',
    category = 'weapons',
    x = 5, y = 2
},

art64 = {
    name = 'WEAPON_ART64',
    label = 'ART64',
    weight = 4700,
    type = 'weapon',
    ammotype = 'ammo_762x54',
    image = 'ART64.png',
    unique = true,
    useable = false,
    description = 'Designated marksman rifle fitted with a precision optic for long-range overwatch.',
    category = 'weapons',
    x = 6, y = 2
},

aug = {
    name = 'WEAPON_AUG',
    label = 'AUG',
    weight = 3800,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'AUG.png',
    unique = true,
    useable = false,
    description = 'Bullpup assault rifle offering full-length barrel performance in a compact package.',
    category = 'weapons',
    x = 5, y = 2
},

autosmg = {
    name = 'WEAPON_AUTOSMG',
    label = 'AUTOSMG',
    weight = 2800,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'AUTOSMG.png',
    unique = true,
    useable = false,
    description = 'Compact automatic submachine gun optimized for room clearing and vehicle work.',
    category = 'weapons',
    x = 3, y = 2
},

awp = {
    name = 'WEAPON_AWP',
    label = 'AWP',
    weight = 6900,
    type = 'weapon',
    ammotype = 'ammo_762x54',
    image = 'AWP.png',
    unique = true,
    useable = false,
    description = 'Heavy precision sniper rifle delivering devastating performance at long range.',
    category = 'weapons',
    x = 6, y = 3
},

benellim4 = {
    name = 'WEAPON_BENELLIM4',
    label = 'BENELLIM4',
    weight = 3800,
    type = 'weapon',
    ammotype = 'ammo_12ga',
    image = 'BENELLIM4.png',
    unique = true,
    useable = false,
    description = 'Semi-automatic combat shotgun built for rapid cycling and close-range power.',
    category = 'weapons',
    x = 5, y = 2
},

brick = {
    name = 'WEAPON_BRICK',
    label = 'BRICK',
    weight = 2500,
    type = 'weapon',
    ammotype = nil,
    image = 'BRICK.png',
    unique = true,
    useable = false,
    description = 'Solid masonry brick perfect for breaking windows or skulls.',
    category = 'weapons',
    x = 2, y = 2
},

bulldog = {
    name = 'WEAPON_BULLDOG',
    label = 'BULLDOG',
    weight = 3600,
    type = 'weapon',
    ammotype = 'ammo_12ga',
    image = 'BULLDOG.png',
    unique = true,
    useable = false,
    description = 'Bullpup-style combat shotgun with brutal stopping power in a short frame.',
    category = 'weapons',
    x = 4, y = 2
},

casr = {
    name = 'WEAPON_CASR',
    label = 'CASR',
    weight = 6200,
    type = 'weapon',
    ammotype = 'ammo_762x54',
    image = 'CASR.png',
    unique = true,
    useable = false,
    description = 'Compact assault sniper rifle bridging battle rifle and full sniper roles.',
    category = 'weapons',
    x = 6, y = 2
},

cfs = {
    name = 'WEAPON_CFS',
    label = 'CFS',
    weight = 2700,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'CFS.png',
    unique = true,
    useable = false,
    description = 'Folding-stock submachine gun easy to conceal yet stable under automatic fire.',
    category = 'weapons',
    x = 3, y = 2
},

cz75 = {
    name = 'WEAPON_CZ75',
    label = 'CZ75',
    weight = 1000,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'CZ75.png',
    unique = true,
    useable = false,
    description = 'All-steel service pistol with smooth trigger and excellent controllability.',
    category = 'weapons',
    x = 2, y = 2
},

dcs = {
    name = 'WEAPON_DCS',
    label = 'DCS',
    weight = 3550,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'DCS.png',
    unique = true,
    useable = false,
    description = 'Carbine-length rifle with balanced recoil for mid-range engagements.',
    category = 'weapons',
    x = 5, y = 2
},

ditdg = {
    name = 'WEAPON_DITDG',
    label = 'DITDG',
    weight = 5000,
    type = 'weapon',
    ammotype = 'ammo_762x54',
    image = 'DITDG.png',
    unique = true,
    useable = false,
    description = 'Designated marksman platform tuned for semi-auto precision from supported positions.',
    category = 'weapons',
    x = 6, y = 2
},

dks501 = {
    name = 'WEAPON_DKS501',
    label = 'DKS501',
    weight = 6400,
    type = 'weapon',
    ammotype = 'ammo_762x54',
    image = 'DKS501.png',
    unique = true,
    useable = false,
    description = 'Long-range bolt-action rifle built for high accuracy with full-sized cartridges.',
    category = 'weapons',
    x = 6, y = 2
},

drh = {
    name = 'WEAPON_DRH',
    label = 'DRH',
    weight = 3900,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'DRH.png',
    unique = true,
    useable = false,
    description = 'Heavy-hitting battle rifle with increased penetration at the cost of added recoil.',
    category = 'weapons',
    x = 5, y = 2
},

energyknife = {
    name = 'WEAPON_ENERGYKNIFE',
    label = 'ENERGYKNIFE',
    weight = 600,
    type = 'weapon',
    ammotype = nil,
    image = 'ENERGYKNIFE.png',
    unique = true,
    useable = false,
    description = 'Futuristic combat knife with energized blade edges for vicious close-quarters takedowns.',
    category = 'weapons',
    x = 1, y = 3
},

famasu1 = {
    name = 'WEAPON_FAMASU1',
    label = 'FAMASU1',
    weight = 3800,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'FAMASU1.png',
    unique = true,
    useable = false,
    description = 'High-rate-of-fire bullpup rifle known for its signature burst firing.',
    category = 'weapons',
    x = 5, y = 2
},

far = {
    name = 'WEAPON_FAR',
    label = 'FAR',
    weight = 4000,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'FAR.png',
    unique = true,
    useable = false,
    description = 'Battle rifle with extended barrel for improved muzzle velocity and accuracy.',
    category = 'weapons',
    x = 5, y = 2
},

fmr = {
    name = 'WEAPON_FMR',
    label = 'FMR',
    weight = 3300,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'FMR.png',
    unique = true,
    useable = false,
    description = 'Lightweight modular carbine favored for patrol work and rapid engagements.',
    category = 'weapons',
    x = 4, y = 2
},

fn42 = {
    name = 'WEAPON_FN42',
    label = 'FN42',
    weight = 4800,
    type = 'weapon',
    ammotype = 'ammo_762x54',
    image = 'FN42.png',
    unique = true,
    useable = false,
    description = 'Precision rifle built on a reinforced receiver for marksman roles.',
    category = 'weapons',
    x = 6, y = 2
},

fn502 = {
    name = 'WEAPON_FN502',
    label = 'FN502',
    weight = 950,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'FN502.png',
    unique = true,
    useable = false,
    description = 'Modern polymer-framed sidearm with optics-ready slide and high-capacity magazines.',
    category = 'weapons',
    x = 2, y = 2
},

g36 = {
    name = 'WEAPON_G36',
    label = 'G36',
    weight = 3600,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'G36.png',
    unique = true,
    useable = false,
    description = 'Polymer-framed assault rifle with folding stock and excellent handling.',
    category = 'weapons',
    x = 5, y = 2
},

g3_2 = {
    name = 'WEAPON_G3_2',
    label = 'G3_2',
    weight = 4500,
    type = 'weapon',
    ammotype = 'ammo_762x54',
    image = 'G3_2.png',
    unique = true,
    useable = false,
    description = 'Full-power battle rifle capable of accurate fire well past carbine ranges.',
    category = 'weapons',
    x = 6, y = 2
},

galilar = {
    name = 'WEAPON_GALILAR',
    label = 'GALILAR',
    weight = 3950,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'GALILAR.png',
    unique = true,
    useable = false,
    description = 'Hybrid rifle blending AK ruggedness with modern ergonomic improvements.',
    category = 'weapons',
    x = 5, y = 2
},

gk47 = {
    name = 'WEAPON_GK47',
    label = 'GK47',
    weight = 4100,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'GK47.png',
    unique = true,
    useable = false,
    description = 'Customized AK variant fitted with tactical rails and an adjustable stock.',
    category = 'weapons',
    x = 5, y = 2
},

grau = {
    name = 'WEAPON_GRAU',
    label = 'GRAU',
    weight = 3450,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'GRAU.png',
    unique = true,
    useable = false,
    description = 'Lightweight rifle tuned for controllable bursts and quick sight acquisition.',
    category = 'weapons',
    x = 5, y = 2
},

groza = {
    name = 'WEAPON_GROZA',
    label = 'GROZA',
    weight = 3500,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'GROZA.png',
    unique = true,
    useable = false,
    description = 'Compact bullpup assault rifle designed for airborne and special operations units.',
    category = 'weapons',
    x = 4, y = 2
},

gvandal = {
    name = 'WEAPON_GVANDAL',
    label = 'GVANDAL',
    weight = 3600,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'GVANDAL.png',
    unique = true,
    useable = false,
    description = 'High-precision rifle favored by marksmen who still need full-auto capability.',
    category = 'weapons',
    x = 5, y = 2
},

gys = {
    name = 'WEAPON_GYS',
    label = 'GYS',
    weight = 2600,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'GYS.png',
    unique = true,
    useable = false,
    description = 'Compact personal defense weapon ideal for tight corridors and interiors.',
    category = 'weapons',
    x = 3, y = 2
},

h2smg = {
    name = 'WEAPON_H2SMG',
    label = 'H2SMG',
    weight = 2900,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'H2SMG.png',
    unique = true,
    useable = false,
    description = 'High-capacity submachine gun built for sustained automatic fire at close range.',
    category = 'weapons',
    x = 3, y = 2
},

heavysmg = {
    name = 'WEAPON_HEAVYSMG',
    label = 'HEAVYSMG',
    weight = 3200,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'HEAVYSMG.png',
    unique = true,
    useable = false,
    description = 'Reinforced submachine gun with extended barrel for better control and accuracy.',
    category = 'weapons',
    x = 3, y = 2
},

hfap = {
    name = 'WEAPON_HFAP',
    label = 'HFAP',
    weight = 1100,
    type = 'weapon',
    ammotype = 'ammo_45acp',
    image = 'HFAP.png',
    unique = true,
    useable = false,
    description = 'Heavy-frame automatic pistol chambered in a hard-hitting large-caliber round.',
    category = 'weapons',
    x = 2, y = 2
},

hfsmg = {
    name = 'WEAPON_HFSMG',
    label = 'HFSMG',
    weight = 3000,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'HFSMG.png',
    unique = true,
    useable = false,
    description = 'High-fire-rate SMG that trades recoil and muzzle flash for sheer volume of fire.',
    category = 'weapons',
    x = 3, y = 2
},

highboot = {
    name = 'WEAPON_HIGHBOOT',
    label = 'HIGHBOOT',
    weight = 1600,
    type = 'weapon',
    ammotype = nil,
    image = 'HIGHBOOT.png',
    unique = true,
    useable = false,
    description = 'Steel-toed combat boot, weaponized into a brutal kicking and stomping tool.',
    category = 'weapons',
    x = 2, y = 3
},

howa_2 = {
    name = 'WEAPON_HOWA_2',
    label = 'HOWA_2',
    weight = 3700,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'HOWA_2.png',
    unique = true,
    useable = false,
    description = 'Modern service rifle platform produced with emphasis on reliability.',
    category = 'weapons',
    x = 5, y = 2
},

iar = {
    name = 'WEAPON_IAR',
    label = 'IAR',
    weight = 3900,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'IAR.png',
    unique = true,
    useable = false,
    description = 'Infantry automatic rifle configured for sustained suppressive fire with a heavy barrel.',
    category = 'weapons',
    x = 5, y = 2
},

idw = {
    name = 'WEAPON_IDW',
    label = 'IDW',
    weight = 2600,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'IDW.png',
    unique = true,
    useable = false,
    description = 'Ultra-compact defense weapon designed to be carried discreetly yet deployed quickly.',
    category = 'weapons',
    x = 3, y = 2
},

jrbak = {
    name = 'WEAPON_JRBAK',
    label = 'JRBAK',
    weight = 4000,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'JRBAK.png',
    unique = true,
    useable = false,
    description = 'AK-based rifle with reinforced receiver and upgraded recoil system.',
    category = 'weapons',
    x = 5, y = 2
},

karambit = {
    name = 'WEAPON_KARAMBIT',
    label = 'KARAMBIT',
    weight = 350,
    type = 'weapon',
    ammotype = nil,
    image = 'KARAMBIT.png',
    unique = true,
    useable = false,
    description = 'Curved fighting knife built for fast slashes and close-quarters lethality.',
    category = 'weapons',
    x = 1, y = 3
},

knr = {
    name = 'WEAPON_KNR',
    label = 'KNR',
    weight = 3300,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'KNR.png',
    unique = true,
    useable = false,
    description = 'Short, handy rifle ideal for mounted patrols and quick reaction forces.',
    category = 'weapons',
    x = 4, y = 2
},

l85 = {
    name = 'WEAPON_L85',
    label = 'L85',
    weight = 3800,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'L85.png',
    unique = true,
    useable = false,
    description = 'Bullpup assault rifle with integrated optics rail and balanced center of gravity.',
    category = 'weapons',
    x = 5, y = 2
},

lgwii = {
    name = 'WEAPON_LGWII',
    label = 'LGWII',
    weight = 4600,
    type = 'weapon',
    ammotype = 'ammo_762x54',
    image = 'LGWII.png',
    unique = true,
    useable = false,
    description = 'Long gun marksman platform for precise semi-auto fire at extended ranges.',
    category = 'weapons',
    x = 6, y = 2
},

limpid = {
    name = 'WEAPON_LIMPID',
    label = 'LIMPID',
    weight = 2550,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'LIMPID.png',
    unique = true,
    useable = false,
    description = 'Streamlined submachine gun emphasizing low weight and fast target transitions.',
    category = 'weapons',
    x = 3, y = 2
},

lr300 = {
    name = 'WEAPON_LR300',
    label = 'LR300',
    weight = 3600,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'LR300.png',
    unique = true,
    useable = false,
    description = 'Side-folding rifle derived from the AR family, optimized for compact carry.',
    category = 'weapons',
    x = 5, y = 2
},

m133 = {
    name = 'WEAPON_M133',
    label = 'M133',
    weight = 3900,
    type = 'weapon',
    ammotype = 'ammo_12ga',
    image = 'M133.png',
    unique = true,
    useable = false,
    description = 'Combat shotgun feeding from a tubular magazine, delivering devastating close-range shots.',
    category = 'weapons',
    x = 5, y = 2
},

m16a3 = {
    name = 'WEAPON_M16A3',
    label = 'M16A3',
    weight = 3800,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'M16A3.png',
    unique = true,
    useable = false,
    description = 'Classic full-length rifle capable of both burst and full-auto fire modes.',
    category = 'weapons',
    x = 5, y = 2
},

m416p = {
    name = 'WEAPON_M416P',
    label = 'M416P',
    weight = 3650,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'M416P.png',
    unique = true,
    useable = false,
    description = 'Modern piston-driven rifle prized for its reliability in adverse conditions.',
    category = 'weapons',
    x = 5, y = 2
},

m82 = {
    name = 'WEAPON_M82',
    label = 'M82',
    weight = 12500,
    type = 'weapon',
    ammotype = 'ammo_762x54',
    image = 'M82.png',
    unique = true,
    useable = false,
    description = 'Massive anti-materiel rifle designed to disable vehicles and hard targets at extreme range.',
    category = 'weapons',
    x = 6, y = 3
},

m90s = {
    name = 'WEAPON_M90S',
    label = 'M90S',
    weight = 3700,
    type = 'weapon',
    ammotype = 'ammo_12ga',
    image = 'M90S.png',
    unique = true,
    useable = false,
    description = 'Short tactical shotgun tailored for breaching and tight interior fighting.',
    category = 'weapons',
    x = 5, y = 2
},

ms32 = {
    name = 'WEAPON_MS32',
    label = 'MS32',
    weight = 4200,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'MS32.png',
    unique = true,
    useable = false,
    description = 'Semi-automatic marksman rifle with extended barrel and precision optics.',
    category = 'weapons',
    x = 6, y = 2
},

mx4 = {
    name = 'WEAPON_MX4',
    label = 'MX4',
    weight = 2800,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'MX4.png',
    unique = true,
    useable = false,
    description = 'Lightweight pistol-caliber carbine offering controllable automatic fire.',
    category = 'weapons',
    x = 3, y = 2
},

mza = {
    name = 'WEAPON_MZA',
    label = 'MZA',
    weight = 3650,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'MZA.png',
    unique = true,
    useable = false,
    description = 'Modular assault rifle configurable for close-quarters or mid-range combat.',
    category = 'weapons',
    x = 5, y = 2
},

nanite = {
    name = 'WEAPON_NANITE',
    label = 'NANITE',
    weight = 3400,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'NANITE.png',
    unique = true,
    useable = false,
    description = 'Experimental rifle platform built from lightweight composite materials.',
    category = 'weapons',
    x = 5, y = 2
},

neva = {
    name = 'WEAPON_NEVA',
    label = 'NEVA',
    weight = 4700,
    type = 'weapon',
    ammotype = 'ammo_762x54',
    image = 'NEVA.png',
    unique = true,
    useable = false,
    description = 'Precision rifle with heavy barrel and long sight radius for cold-weather operations.',
    category = 'weapons',
    x = 6, y = 2
},

owshotgun = {
    name = 'WEAPON_OWSHOTGUN',
    label = 'OWSHOTGUN',
    weight = 3650,
    type = 'weapon',
    ammotype = 'ammo_12ga',
    image = 'OWSHOTGUN.png',
    unique = true,
    useable = false,
    description = 'Oversized pump shotgun designed purely for overwhelming close-range stopping power.',
    category = 'weapons',
    x = 4, y = 2
},

pasmg = {
    name = 'WEAPON_PASMG',
    label = 'PASMG',
    weight = 2750,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'PASMG.png',
    unique = true,
    useable = false,
    description = 'Personal defense SMG with ambidextrous controls and compact profile.',
    category = 'weapons',
    x = 3, y = 2
},

pl14 = {
    name = 'WEAPON_PL14',
    label = 'PL14',
    weight = 980,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'PL14.png',
    unique = true,
    useable = false,
    description = 'Modern Russian sidearm offering high capacity and low bore axis for reduced muzzle flip.',
    category = 'weapons',
    x = 2, y = 2
},

r99 = {
    name = 'WEAPON_R99',
    label = 'R99',
    weight = 2600,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'R99.png',
    unique = true,
    useable = false,
    description = 'Extremely high rate-of-fire submachine gun that shreds targets at point-blank range.',
    category = 'weapons',
    x = 3, y = 2
},

safak = {
    name = 'WEAPON_SAFAK',
    label = 'SAFAK',
    weight = 4000,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'SAFAK.png',
    unique = true,
    useable = false,
    description = 'Custom AK build with tactical furniture and tuned trigger group.',
    category = 'weapons',
    x = 5, y = 2
},

sar = {
    name = 'WEAPON_SAR',
    label = 'SAR',
    weight = 3800,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'SAR.png',
    unique = true,
    useable = false,
    description = 'Semi-automatic rifle commonly used as a rugged, no-frills patrol weapon.',
    category = 'weapons',
    x = 5, y = 2
},

sarb = {
    name = 'WEAPON_SARB',
    label = 'SARB',
    weight = 3850,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'SARB.png',
    unique = true,
    useable = false,
    description = 'Revised SAR variant with reinforced furniture and improved recoil buffer.',
    category = 'weapons',
    x = 5, y = 2
},

sb181 = {
    name = 'WEAPON_SB181',
    label = 'SB181',
    weight = 3350,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'SB181.png',
    unique = true,
    useable = false,
    description = 'Short-barreled rifle ideal for urban fighting and rapid entries.',
    category = 'weapons',
    x = 4, y = 2
},

sb4s = {
    name = 'WEAPON_SB4S',
    label = 'SB4S',
    weight = 3200,
    type = 'weapon',
    ammotype = 'ammo_12ga',
    image = 'SB4S.png',
    unique = true,
    useable = false,
    description = 'Compact four-shot shotgun built as a last-ditch room broom.',
    category = 'weapons',
    x = 4, y = 2
},

scarsc = {
    name = 'WEAPON_SCARSC',
    label = 'SCARSC',
    weight = 3950,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'SCARSC.png',
    unique = true,
    useable = false,
    description = 'Modern modular rifle system with adjustable gas block and robust folding stock.',
    category = 'weapons',
    x = 5, y = 2
},

scifw = {
    name = 'WEAPON_SCIFW',
    label = 'SCIFW',
    weight = 3600,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'SCIFW.png',
    unique = true,
    useable = false,
    description = 'Sci-fi styled rifle firing conventional rounds from an advanced lightweight frame.',
    category = 'weapons',
    x = 5, y = 2
},

sf2 = {
    name = 'WEAPON_SF2',
    label = 'SF2',
    weight = 950,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'SF2.png',
    unique = true,
    useable = false,
    description = 'Second-generation service pistol with improved ergonomics and accessory rail.',
    category = 'weapons',
    x = 2, y = 2
},

sfak = {
    name = 'WEAPON_SFAK',
    label = 'SFAK',
    weight = 3900,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'SFAK.png',
    unique = true,
    useable = false,
    description = 'Special forces AK variant featuring suppressor-ready barrel and optics rail.',
    category = 'weapons',
    x = 5, y = 2
},

sfrifle = {
    name = 'WEAPON_SFRIFLE',
    label = 'SFRIFLE',
    weight = 6100,
    type = 'weapon',
    ammotype = 'ammo_762x54',
    image = 'SFRIFLE.png',
    unique = true,
    useable = false,
    description = 'Bolt-action sniper rifle focused on repeatable accuracy at long distances.',
    category = 'weapons',
    x = 6, y = 2
},

slr15 = {
    name = 'WEAPON_SLR15',
    label = 'SLR15',
    weight = 3700,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'SLR15.png',
    unique = true,
    useable = false,
    description = 'Precision-built AR-style rifle adopted by tactical marksmen and patrol shooters.',
    category = 'weapons',
    x = 5, y = 2
},

sm237 = {
    name = 'WEAPON_SM237',
    label = 'SM237',
    weight = 2850,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'SM237.png',
    unique = true,
    useable = false,
    description = 'Balanced submachine gun with controllable recoil and moderate cyclic rate.',
    category = 'weapons',
    x = 3, y = 2
},

smg1311 = {
    name = 'WEAPON_SMG1311',
    label = 'SMG1311',
    weight = 2950,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'SMG1311.png',
    unique = true,
    useable = false,
    description = 'Compact SMG built around a high-capacity magazine and modular fore-end.',
    category = 'weapons',
    x = 3, y = 2
},

smg9 = {
    name = 'WEAPON_SMG9',
    label = 'SMG9',
    weight = 2700,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'SMG9.png',
    unique = true,
    useable = false,
    description = 'Straightforward 9mm submachine gun that excels in close-quarters bursts.',
    category = 'weapons',
    x = 3, y = 2
},

sr47 = {
    name = 'WEAPON_SR47',
    label = 'SR47',
    weight = 3800,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'SR47.png',
    unique = true,
    useable = false,
    description = 'Hybrid rifle marrying AR ergonomics with AK-pattern magazines and ammunition.',
    category = 'weapons',
    x = 5, y = 2
},

ss2_2 = {
    name = 'WEAPON_SS2_2',
    label = 'SS2_2',
    weight = 3400,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'SS2_2.png',
    unique = true,
    useable = false,
    description = 'Compact service rifle optimized for jungle and urban operations.',
    category = 'weapons',
    x = 4, y = 2
},

ssr56 = {
    name = 'WEAPON_SSR56',
    label = 'SSR56',
    weight = 4400,
    type = 'weapon',
    ammotype = 'ammo_762x54',
    image = 'SSR56.png',
    unique = true,
    useable = false,
    description = 'Semi-automatic precision rifle tuned for accurate rapid follow-up shots.',
    category = 'weapons',
    x = 6, y = 2
},

sunda = {
    name = 'WEAPON_SUNDA',
    label = 'SUNDA',
    weight = 3700,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'SUNDA.png',
    unique = true,
    useable = false,
    description = 'Regionally produced assault rifle valued for its simplicity and rugged design.',
    category = 'weapons',
    x = 5, y = 2
},

tar21 = {
    name = 'WEAPON_TAR21',
    label = 'TAR21',
    weight = 3600,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'TAR21.png',
    unique = true,
    useable = false,
    description = 'Next-generation bullpup rifle designed for modern infantry and special units.',
    category = 'weapons',
    x = 5, y = 2
},

truvelo = {
    name = 'WEAPON_TRUVELO',
    label = 'TRUVELO',
    weight = 8800,
    type = 'weapon',
    ammotype = 'ammo_762x54',
    image = 'TRUVELO.png',
    unique = true,
    useable = false,
    description = 'Heavy precision rifle capable of extreme-range shots against material and personnel.',
    category = 'weapons',
    x = 6, y = 3
},

ue4 = {
    name = 'WEAPON_UE4',
    label = 'UE4',
    weight = 3350,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'UE4.png',
    unique = true,
    useable = false,
    description = 'Prototype carbine platform with skeletonized furniture and low overall weight.',
    category = 'weapons',
    x = 4, y = 2
},

ump45 = {
    name = 'WEAPON_UMP45',
    label = 'UMP45',
    weight = 3200,
    type = 'weapon',
    ammotype = 'ammo_45acp',
    image = 'UMP45.png',
    unique = true,
    useable = false,
    description = 'Pistol-caliber SMG chambered in a heavy-hitting round, controllable in short bursts.',
    category = 'weapons',
    x = 3, y = 2
},

uzi = {
    name = 'WEAPON_UZI',
    label = 'UZI',
    weight = 3500,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'UZI.png',
    unique = true,
    useable = false,
    description = 'Iconic open-bolt submachine gun favored for its simplicity and compact form.',
    category = 'weapons',
    x = 3, y = 2
},

va030 = {
    name = 'WEAPON_VA030',
    label = 'VA030',
    weight = 4500,
    type = 'weapon',
    ammotype = 'ammo_762x54',
    image = 'VA030.png',
    unique = true,
    useable = false,
    description = 'Precision rifle variant equipped with long-range optic and extended barrel.',
    category = 'weapons',
    x = 6, y = 2
},


weapon_remotesniper = {
    name = 'weapon_remotesniper',
    label = 'Remote Sniper',
    weight = 6.1,
    type = 'weapon',
    ammotype = 'ammo_762x54',
    image = 'weapon_remotesniper.png',
    unique = true,
    useable = false,
    description = 'Precision platform intended for remote or supported firing positions.',
    category = 'weapons',
    x = 6, y = 3
},

gadget_parachute = {
    name = 'gadget_parachute',
    label = 'Parachute',
    weight = 6.8,
    type = 'weapon',
    image = 'gadget_parachute.png',
    unique = true,
    useable = false,
    description = 'Ram-air canopy pack for vertical insertion and emergency descent.',
    category = 'weapons',
    x = 3, y = 3
},


weapon_battlerifle = {
    name = 'weapon_battlerifle',
    label = 'Battle Rifle',
    weight = 3.3,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'weapon_battlerifle.png',
    unique = true,
    useable = false,
    description = 'Modern 7.62×39 battle rifle built for rugged reliability and decisive intermediate-range fire.',
    category = 'weapons',
    x = 5, y = 2
},

weapon_tecpistol = { -- Tactical SMG (kept name style you prefer, lower_snake)
    name = 'weapon_tecpistol',
    label = 'Tactical SMG',
    weight = 1.5,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'weapon_tecpistol.png',
    unique = true,
    useable = false,
    description = 'Compact 9×19 SMG with high cyclic rate. Superior room-clearing option with moderate recoil.',
    category = 'weapons',
    x = 3, y = 2
},

weapon_advancedrifle = {
    name = 'weapon_advancedrifle',
    label = 'Advanced Rifle',
    weight = 3.1,
    type = 'weapon',
    ammotype = 'ammo_556x45',
    image = 'weapon_advancedrifle.png',
    unique = true,
    useable = false,
    description = 'High-performance 5.56 rifle built for controllable bursts and precision under stress.',
    category = 'weapons',
    x = 5, y = 2
},

weapon_appistol = {
    name = 'weapon_appistol',
    label = 'AP Pistol',
    weight = 1.4,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'weapon_appistol.png',
    unique = true,
    useable = false,
    description = '9×19 automatic pistol with enhanced penetration. Compact and brutal at close range.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_assaultrifle = {
    name = 'weapon_assaultrifle',
    label = 'Assault Rifle',
    weight = 4.5,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'weapon_assaultrifle.png',
    unique = true,
    useable = false,
    description = 'Classic 7.62×39 platform renowned for reliability in harsh environments and sustained engagements.',
    category = 'weapons',
    x = 5, y = 2
},

weapon_ak74 = {
    name = 'weapon_ak74',
    label = 'AK74',
    weight = 4.5,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'weapon_assaultrifle.png',
    unique = true,
    useable = false,
    description = 'Classic 7.62×39 platform renowned for reliability in harsh environments and sustained engagements.',
    category = 'weapons',
    x = 5, y = 2
},

weapon_assaultrifle_mk2 = {
    name = 'weapon_assaultrifle_mk2',
    label = 'Assault Rifle MK2',
    weight = 2.95,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'weapon_assaultrifle_mk2.png',
    unique = true,
    useable = false,
    description = 'Upgraded 7.62×39 variant with improved recoil management and modular optics compatibility.',
    category = 'weapons',
    x = 5, y = 2
},

weapon_assaultsmg = {
    name = 'weapon_assaultsmg',
    label = 'Assault SMG',
    weight = 2.9,
    type = 'weapon',
    ammotype = 'ammo_556x45', -- per your list
    image = 'weapon_assaultsmg.png',
    unique = true,
    useable = false,
    description = 'Compact automatic carbine chambered in 5.56×45 NATO. Maneuverable with rifle-grade punch.',
    category = 'weapons',
    x = 4, y = 2
},

weapon_bullpuprifle = {
    name = 'weapon_bullpuprifle',
    label = 'Bullpup Rifle',
    weight = 2.9,
    type = 'weapon',
    ammotype = 'ammo_556x45',
    image = 'weapon_bullpuprifle.png',
    unique = true,
    useable = false,
    description = 'Short overall length with full rifle barrel. Low recoil 5.56 bullpup ideal for urban ops.',
    category = 'weapons',
    x = 4, y = 2
},

weapon_bullpuprifle_mk2 = {
    name = 'weapon_bullpuprifle_mk2',
    label = 'Bullpup Rifle MK2',
    weight = 2.9,
    type = 'weapon',
    ammotype = 'ammo_556x45',
    image = 'weapon_bullpuprifle_mk2.png',
    unique = true,
    useable = false,
    description = 'Refined bullpup 5.56 platform with enhanced ergonomics and suppressor-ready muzzle.',
    category = 'weapons',
    x = 4, y = 2
},

weapon_carbinerifle = {
    name = 'weapon_carbinerifle',
    label = 'Carbine Rifle',
    weight = 3.1,
    type = 'weapon',
    ammotype = 'ammo_556x45',
    image = 'weapon_carbinerifle.png',
    unique = true,
    useable = false,
    description = 'Light 5.56 carbine trusted for reliability, quick handling, and broad attachment support.',
    category = 'weapons',
    x = 5, y = 2
},

-- Replace `weapon_carbineRIFLE_mk2` -> normalized to lowercase
weapon_carbinerifle_mk2 = {
    name = 'weapon_carbinerifle_mk2',
    label = 'Carbine Rifle MK2',
    weight = 3.0,
    type = 'weapon',
    ammotype = 'ammo_556x45',
    image = 'weapon_carbinerifle_mk2.png',
    unique = true,
    useable = false,
    description = 'Modernized 5.56 carbine with improved barrel, trigger, and optics mounting.',
    category = 'weapons',
    x = 5, y = 2
},

weapon_ceramicpistol = {
    name = 'weapon_ceramicpistol',
    label = 'Ceramic Pistol',
    weight = 0.8,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'weapon_ceramicpistol.png',
    unique = true,
    useable = false,
    description = 'Lightweight 9×19 pistol with polymer-ceramic components. Concealable and corrosion-resistant.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_pistolxm3 = {
    name = 'weapon_pistolxm3',
    label = 'WM 29 Pistol',
    weight = 0.969,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'weapon_pistolxm3.png',
    unique = true,
    useable = false,
    description = 'Modern 9×19 sidearm with clean trigger and durable finish. Reliable across climates.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_combatpdw = {
    name = 'weapon_combatpdw',
    label = 'Combat PDW',
    weight = 2.3,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'weapon_combatpdw.png',
    unique = true,
    useable = false,
    description = '9×19 Personal Defense Weapon bridging pistol and SMG roles. Compact, controllable, and modular.',
    category = 'weapons',
    x = 3, y = 2
},

weapon_combatpistol = {
    name = 'weapon_combatpistol',
    label = 'Combat Pistol',
    weight = 0.785,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'weapon_combatpistol.png',
    unique = true,
    useable = false,
    description = 'Service-grade 9×19 pistol with robust internals and consistent cycling under stress.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_compactrifle = {
    name = 'weapon_compactrifle',
    label = 'Compact Rifle',
    weight = 3.6,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'weapon_compactrifle.png',
    unique = true,
    useable = false,
    description = 'Shortened 7.62×39 carbine for vehicle crews and close protection details. Hard recoil, big payoff.',
    category = 'weapons',
    x = 4, y = 2
},

weapon_gusenberg = {
    name = 'weapon_gusenberg',
    label = 'Gusenberg',
    weight = 4.9,
    type = 'weapon',
    ammotype = 'ammo_45acp',
    image = 'weapon_gusenberg.png',
    unique = true,
    useable = false,
    description = 'Historic .45 ACP submachine gun known for heavy hits and unmistakable profile.',
    category = 'weapons',
    x = 5, y = 2
},

weapon_heavyrifle = {
    name = 'weapon_heavyrifle',
    label = 'Heavy Rifle',
    weight = 3.3,
    type = 'weapon',
    ammotype = 'ammo_556x45',
    image = 'weapon_heavyrifle.png',
    unique = true,
    useable = false,
    description = 'Sturdy 5.56 platform with reinforced receiver and match barrel for duty accuracy.',
    category = 'weapons',
    x = 5, y = 2
},

weapon_heavypistol = {
    name = 'weapon_heavypistol',
    label = 'Heavy Pistol',
    weight = 1.1,
    type = 'weapon',
    ammotype = 'ammo_45acp',
    image = 'weapon_heavypistol.png',
    unique = true,
    useable = false,
    description = 'Large-frame .45 ACP pistol emphasizing stopping power and rugged service life.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_machinepistol = {
    name = 'weapon_machinepistol',
    label = 'Machine Pistol',
    weight = 1.4,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'weapon_machinepistol.png',
    unique = true,
    useable = false,
    description = 'Ultra-compact 9×19 machine pistol for concealed carry with burst capability.',
    category = 'weapons',
    x = 3, y = 2
},

weapon_marksmanpistol = {
    name = 'weapon_marksmanpistol',
    label = 'Marksman Pistol',
    weight = 1.588,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'weapon_marksmanpistol.png',
    unique = true,
    useable = false,
    description = 'Single-shot precision pistol tuned for accuracy. Demands timing and steadiness.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_marksmanrifle = {
    name = 'weapon_marksmanrifle',
    label = 'Marksman Rifle',
    weight = 7.5,
    type = 'weapon',
    ammotype = 'ammo_762x54',
    image = 'weapon_marksmanrifle.png',
    unique = true,
    useable = false,
    description = 'Semiauto DMR chambered in 7.62×54R. Overmatch at mid to long range with disciplined fire.',
    category = 'weapons',
    x = 6, y = 2
},

weapon_mg = {
    name = 'weapon_mg',
    label = 'Machine Gun',
    weight = 9.0,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'weapon_mg.png',
    unique = true,
    useable = false,
    description = 'Full-size general-purpose machine gun effective for long bursts and area defense.',
    category = 'weapons',
    x = 6, y = 3
},

weapon_marksmanrifle_mk2 = {
    name = 'weapon_marksmanrifle_mk2',
    label = 'Marksman Rifle MK2',
    weight = 4.0,
    type = 'weapon',
    ammotype = 'ammo_762x54',
    image = 'weapon_marksmanrifle_mk2.png',
    unique = true,
    useable = false,
    description = 'Modernized DMR with improved barrel, optics rail, and recoil impulse in 7.62×54R.',
    category = 'weapons',
    x = 6, y = 2
},

weapon_microsmg = {
    name = 'weapon_microsmg',
    label = 'Micro SMG',
    weight = 3.0,
    type = 'weapon',
    ammotype = 'ammo_45acp',
    image = 'weapon_microsmg.png',
    unique = true,
    useable = false,
    description = 'Micro-sized .45 ACP SMG that trades stability for raw close-quarters impact.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_combatmg = {
    name = 'weapon_combatmg',
    label = 'Combat MG',
    weight = 7.5,
    type = 'weapon',
    ammotype = 'ammo_556x45',
    image = 'weapon_combatmg.png',
    unique = true,
    useable = false,
    description = 'Squad-support machine gun firing 5.56 mm rounds with sustained suppressive capability.',
    category = 'weapons',
    x = 6, y = 3
},

weapon_combatmg_mk2 = {
    name = 'weapon_combatmg_mk2',
    label = 'Combat MG MK II',
    weight = 8.0,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'weapon_combatmg_mk2.png',
    unique = true,
    useable = false,
    description = 'Upgraded machine gun with reinforced barrel and improved recoil mitigation.',
    category = 'weapons',
    x = 6, y = 3
},


weapon_militaryrifle = {
    name = 'weapon_militaryrifle',
    label = 'Military Rifle',
    weight = 3.6,
    type = 'weapon',
    ammotype = 'ammo_556x45',
    image = 'weapon_militaryrifle.png',
    unique = true,
    useable = false,
    description = 'Duty-issued 5.56 rifle with flat-shooting ballistics and reliable cycling.',
    category = 'weapons',
    x = 5, y = 2
},

weapon_minismg = {
    name = 'weapon_minismg',
    label = 'Mini SMG',
    weight = 1.27,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'weapon_minismg.png',
    unique = true,
    useable = false,
    description = 'Ultra-compact 9×19 SMG optimized for concealment and short-range burst control.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_musket = {
    name = 'weapon_musket',
    label = 'Musket',
    weight = 4.5,
    type = 'weapon',
    ammotype = 'ammo_762x39', -- mapped from bespoke “musket” to allowed rifle ammo
    image = 'weapon_musket.png',
    unique = true,
    useable = false,
    description = 'Black-powder relic adapted to modern cartridges. Slow, thunderous, and unforgiving.',
    category = 'weapons',
    x = 6, y = 2
},

weapon_navyrevolver = {
    name = 'weapon_navyrevolver',
    label = 'Navy Revolver',
    weight = 4.0,
    type = 'weapon',
    ammotype = 'ammo_45acp', -- mapped from .44 to closest allowed
    image = 'weapon_navyrevolver.png',
    unique = true,
    useable = false,
    description = 'Heritage wheelgun re-chambered for modern service ammo. Heavy trigger, heavier hit.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_gadgetpistol = {
    name = 'weapon_gadgetpistol',
    label = 'Perico Pistol',
    weight = 1.75,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'weapon_gadgetpistol.png',
    unique = true,
    useable = false,
    description = 'Compact 9×19 sidearm with tuned internals and discreet profile for close protection.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_pistol = {
    name = 'weapon_pistol',
    label = 'Pistol',
    weight = 1.13,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'weapon_pistol.png',
    unique = true,
    useable = false,
    description = 'Baseline 9×19 semi-auto sidearm. Reliable, familiar, and easy to maintain.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_pistol50 = {
    name = 'weapon_pistol50',
    label = 'Pistol .50',
    weight = 2.0,
    type = 'weapon',
    ammotype = 'ammo_45acp', -- mapped from .50 AE to closest allowed
    image = 'weapon_pistol50.png',
    unique = true,
    useable = false,
    description = 'Oversized large-bore pistol delivering punishing recoil and terminal effect.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_pistol_mk2 = {
    name = 'weapon_pistol_mk2',
    label = 'Pistol MK2',
    weight = 1.0,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'weapon_pistol_mk2.png',
    unique = true,
    useable = false,
    description = 'Refined 9×19 sidearm with improved sights and accessory support.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_sniperrifle = {
    name = 'weapon_sniperrifle',
    label = 'Sniper Rifle',
    weight = 5.0,
    type = 'weapon',
    ammotype = 'ammo_762x39', -- kept from your source list
    image = 'weapon_sniperrifle.png',
    unique = true,
    useable = false,
    description = 'Precision long-gun tuned for slow, deliberate fire from supported positions.',
    category = 'weapons',
    x = 6, y = 3
},

weapon_snspistol = {
    name = 'weapon_snspistol',
    label = 'SNS Pistol',
    weight = 0.465,
    type = 'weapon',
    ammotype = 'ammo_45acp',
    image = 'weapon_snspistol.png',
    unique = true,
    useable = false,
    description = 'Slimline concealed-carry pistol with .45 ACP punch in a compact footprint.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_snspistol_mk2 = {
    name = 'weapon_snspistol_mk2',
    label = 'SNS Pistol MK2',
    weight = 0.465,
    type = 'weapon',
    ammotype = 'ammo_45acp',
    image = 'weapon_snspistol_mk2.png',
    unique = true,
    useable = false,
    description = 'Enhanced compact pistol with improved controls and sighting options.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_specialcarbine = {
    name = 'weapon_specialcarbine',
    label = 'Special Carbine',
    weight = 3.0,
    type = 'weapon',
    ammotype = 'ammo_556x45',
    image = 'weapon_specialcarbine.png',
    unique = true,
    useable = false,
    description = 'Versatile 5.56 carbine balancing maneuverability with accuracy and sustained fire.',
    category = 'weapons',
    x = 5, y = 2
},

weapon_specialcarbine_mk2 = {
    name = 'weapon_specialcarbine_mk2',
    label = 'Special Carbine MK2',
    weight = 3.37,
    type = 'weapon',
    ammotype = 'ammo_556x45',
    image = 'weapon_specialcarbine_mk2.png',
    unique = true,
    useable = false,
    description = 'Upgraded 5.56 carbine with match barrel, refined gas system, and modern rails.',
    category = 'weapons',
    x = 5, y = 2
},

weapon_vintagepistol = {
    name = 'weapon_vintagepistol',
    label = 'Vintage Pistol',
    weight = 0.7,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'weapon_vintagepistol.png',
    unique = true,
    useable = false,
    description = 'Old-world 9×19 sidearm with classic lines and surprising reliability.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_precisionrifle = {
    name = 'weapon_precisionrifle',
    label = 'Precision Rifle',
    weight = 4.8,
    type = 'weapon',
    ammotype = 'ammo_762x54',
    image = 'weapon_precisionrifle.png',
    unique = true,
    useable = false,
    description = 'Long-range bolt gun with glass-clear optics and sub-MOA potential when fed quality ammo.',
    category = 'weapons',
    x = 6, y = 3
},

weapon_tacticalrifle = {
    name = 'weapon_tacticalrifle',
    label = 'Tactical Rifle',
    weight = 3.4,
    type = 'weapon',
    ammotype = 'ammo_556x45',
    image = 'weapon_tacticalrifle.png',
    unique = true,
    useable = false,
    description = 'Mission-ready 5.56 platform set up for CQB-to-midrange dominance with modular accessories.',
    category = 'weapons',
    x = 5, y = 2
},

weapon_ball = {
    name = 'weapon_ball',
    label = 'Ball',
    weight = 0.149,
    type = 'weapon',
    image = 'weapon_ball.png',
    unique = true,
    useable = false,
    description = 'Basic throwable training ball. Light and improvised for distractions.',
    category = 'weapons',
    x = 1, y = 1
},

weapon_bat = {
    name = 'weapon_bat',
    label = 'Bat',
    weight = 1.134,
    type = 'weapon',
    image = 'weapon_bat.png',
    unique = true,
    useable = false,
    description = 'Hardened wooden or metal baseball bat. Reliable blunt-force melee tool.',
    category = 'weapons',
    x = 1, y = 4
},

weapon_battleaxe = {
    name = 'weapon_battleaxe',
    label = 'Battle Axe',
    weight = 6.5,
    type = 'weapon',
    image = 'weapon_battleaxe.png',
    unique = true,
    useable = false,
    description = 'Heavy two-handed axe intended for chopping and powerful melee strikes.',
    category = 'weapons',
    x = 2, y = 3
},

weapon_bottle = {
    name = 'weapon_bottle',
    label = 'Bottle',
    weight = 0.35,
    type = 'weapon',
    image = 'weapon_bottle.png',
    unique = true,
    useable = false,
    description = 'Glass bottle used as an improvised melee or thrown improvised weapon.',
    category = 'weapons',
    x = 1, y = 2
},

weapon_bzgaz = {
    name = 'weapon_bzgaz',
    label = 'BZ Gas',
    weight = 0.6,
    type = 'weapon',
    image = 'weapon_bzgaz.png',
    unique = true,
    useable = false,
    description = 'Chemical dispersion canister. Designed to deny areas or force retreats.',
    category = 'weapons',
    x = 1, y = 2
},


weapon_crowbar = {
    name = 'weapon_crowbar',
    label = 'Crowbar',
    weight = 2.5,
    type = 'weapon',
    image = 'weapon_crowbar.png',
    unique = true,
    useable = false,
    description = 'Practical pry tool repurposed as a heavy melee weapon. Durable and simple.',
    category = 'weapons',
    x = 1, y = 3
},

weapon_dagger = {
    name = 'weapon_dagger',
    label = 'Dagger',
    weight = 0.8,
    type = 'weapon',
    image = 'weapon_dagger.png',
    unique = true,
    useable = false,
    description = 'Small, fast blade designed for stealthy close engagements and precise strikes.',
    category = 'weapons',
    x = 1, y = 2
},

weapon_dbshotgun = {
    name = 'weapon_dbshotgun',
    label = 'Double Barrel Shotgun',
    weight = 3.175,
    type = 'weapon',
    ammotype = 'ammo_12ga',
    image = 'weapon_dbshotgun.png',
    unique = true,
    useable = false,
    description = 'Paired-barrel 12-gauge delivering devastating short-range power. Simple and reliable.',
    category = 'weapons',
    x = 3, y = 2
},

weapon_doubleaction = {
    name = 'weapon_doubleaction',
    label = 'Double Action Revolver',
    weight = 0.94,
    type = 'weapon',
    ammotype = 'ammo_45acp', -- mapped to allowed caliber
    image = 'weapon_doubleaction.png',
    unique = true,
    useable = false,
    description = 'Robust double-action revolver known for reliability under adverse conditions.',
    category = 'weapons',
    x = 2, y = 2
},


weapon_firework = {
    name = 'weapon_firework',
    label = 'Firework Launcher',
    weight = 1.0,
    type = 'weapon',
    ammotype = 'ammo-firework',
    image = 'weapon_firework.png',
    unique = true,
    useable = false,
    description = 'Specialty launcher firing pyrotechnic charges for distraction and area denial.',
    category = 'weapons',
    x = 3, y = 2
},

weapon_flare = {
    name = 'weapon_flare',
    label = 'Flare',
    weight = 0.25,
    type = 'weapon',
    image = 'weapon_flare.png',
    unique = true,
    useable = false,
    description = 'Hand-thrown illumination flare useful for signaling and temporarily lighting dark zones.',
    category = 'weapons',
    x = 1, y = 1
},

weapon_flaregun = {
    name = 'weapon_flaregun',
    label = 'Flare Gun',
    weight = 1.0,
    type = 'weapon',
    ammotype = 'ammo-flare',
    image = 'weapon_flaregun.png',
    unique = true,
    useable = false,
    description = 'Single-shot flare projector for emergency illumination and signaling at range.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_flashlight = {
    name = 'weapon_flashlight',
    label = 'Flashlight',
    weight = 0.125,
    type = 'weapon',
    image = 'weapon_flashlight.png',
    unique = true,
    useable = false,
    description = 'Durable handheld light source. Useful for low-light operations and identifying targets.',
    category = 'weapons',
    x = 1, y = 1
},

weapon_golfclub = {
    name = 'weapon_golfclub',
    label = 'Golf Club',
    weight = 0.33,
    type = 'weapon',
    image = 'weapon_golfclub.png',
    unique = true,
    useable = false,
    description = 'Repurposed steel golf club, surprisingly effective as a blunt melee instrument.',
    category = 'weapons',
    x = 1, y = 4
},

weapon_grenade = {
    name = 'weapon_grenade',
    label = 'Grenade',
    weight = 0.4,
    type = 'weapon',
    image = 'weapon_grenade.png',
    unique = true,
    useable = false,
    description = 'Standard fragmentation grenade for anti-personnel use. Handle with extreme caution.',
    category = 'weapons',
    x = 1, y = 1
},

weapon_grenadelauncher = {
    name = 'weapon_grenadelauncher',
    label = 'Grenade Launcher',
    weight = 6.5,
    type = 'weapon',
    ammotype = 'ammo-grenade',
    image = 'weapon_grenadelauncher.png',
    unique = true,
    useable = false,
    description = 'Crew-served or underslung launcher capable of delivering explosive 40mm ordinance.',
    category = 'weapons',
    x = 6, y = 2
},

weapon_hammer = {
    name = 'weapon_hammer',
    label = 'Hammer',
    weight = 1.2,
    type = 'weapon',
    image = 'weapon_hammer.png',
    unique = true,
    useable = false,
    description = 'Hand tool used for construction and blunt-force engagements.',
    category = 'weapons',
    x = 1, y = 2
},

weapon_hatchet = {
    name = 'weapon_hatchet',
    label = 'Hatchet',
    weight = 1.0,
    type = 'weapon',
    image = 'weapon_hatchet.png',
    unique = true,
    useable = false,
    description = 'Single-handed axe for chopping and close-quarters combat. Lightweight and effective.',
    category = 'weapons',
    x = 1, y = 2
},

weapon_hazardcan = {
    name = 'weapon_hazardcan',
    label = 'Hazard Can',
    weight = 12.0,
    type = 'weapon',
    image = 'weapon_hazardcan.png',
    unique = true,
    useable = false,
    description = 'Large container for hazardous materials; heavy and awkward but occasionally weaponizable.',
    category = 'weapons',
    x = 2, y = 3
},

weapon_metaldetector = {
    name = 'weapon_metaldetector',
    label = 'Metal Detector',
    weight = 1.2,
    type = 'weapon',
    image = 'weapon_metaldetector.png',
    unique = true,
    useable = false,
    description = 'Portable detection rig for locating buried metal caches and ordnance.',
    category = 'weapons',
    x = 2, y = 3
},

weapon_fertilizercan = {
    name = 'weapon_fertilizercan',
    label = 'Fertilizer Can',
    weight = 12.0,
    type = 'weapon',
    image = 'weapon_fertilizercan.png',
    unique = true,
    useable = false,
    description = 'Large jerry can of fertilizer. Potentially volatile when mixed with fuel—handle carefully.',
    category = 'weapons',
    x = 2, y = 3
},

weapon_heavyshotgun = {
    name = 'weapon_heavyshotgun',
    label = 'Heavy Shotgun',
    weight = 3.6,
    type = 'weapon',
    ammotype = 'ammo_12ga',
    image = 'weapon_heavyshotgun.png',
    unique = true,
    useable = false,
    description = 'Massive pump or semi-auto 12-gauge built for maximum short-range stopping power.',
    category = 'weapons',
    x = 5, y = 2
},

weapon_heavysniper = {
    name = 'weapon_heavysniper',
    label = 'Heavy Sniper',
    weight = 12.7,
    type = 'weapon',
    ammotype = 'ammo_50bmg', -- mapped to heavy .50 BMG equivalent
    image = 'weapon_heavysniper.png',
    unique = true,
    useable = false,
    description = 'Large-caliber anti-materiel rifle designed to engage vehicles and hardened targets at extreme range.',
    category = 'weapons',
    x = 6, y = 3
},

weapon_heavysniper_mk2 = {
    name = 'weapon_heavysniper_mk2',
    label = 'Heavy Sniper MK2',
    weight = 14.0,
    type = 'weapon',
    ammotype = 'ammo_50bmg',
    image = 'weapon_heavysniper_mk2.png',
    unique = true,
    useable = false,
    description = 'Upgraded anti-material rifle with precision bedding and extended-range optics for surgical strikes.',
    category = 'weapons',
    x = 6, y = 3
},

weapon_knife = {
    name = 'weapon_knife',
    label = 'Knife',
    weight = 0.3,
    type = 'weapon',
    image = 'weapon_knife.png',
    unique = true,
    useable = false,
    description = 'Utility combat knife used for silent takedowns and field tasks.',
    category = 'weapons',
    x = 1, y = 2
},

weapon_knuckle = {
    name = 'weapon_knuckle',
    label = 'Knuckle Dusters',
    weight = 0.3,
    type = 'weapon',
    image = 'weapon_knuckle.png',
    unique = true,
    useable = false,
    description = 'Metal knuckles for close-quarters blunt impact. Compact and concealable.',
    category = 'weapons',
    x = 1, y = 1
},

weapon_machete = {
    name = 'weapon_machete',
    label = 'Machete',
    weight = 1.0,
    type = 'weapon',
    image = 'weapon_machete.png',
    unique = true,
    useable = false,
    description = 'Long blade used for brush clearing and brutal melee engagements.',
    category = 'weapons',
    x = 1, y = 3
},

weapon_molotov = {
    name = 'weapon_molotov',
    label = 'Molotov',
    weight = 1.8,
    type = 'weapon',
    image = 'weapon_molotov.png',
    unique = true,
    useable = false,
    description = 'Improvised incendiary bottle used to deny areas and flush enemies from cover.',
    category = 'weapons',
    x = 1, y = 1
},

weapon_nightstick = {
    name = 'weapon_nightstick',
    label = 'Nightstick',
    weight = 1.0,
    type = 'weapon',
    image = 'weapon_nightstick.png',
    unique = true,
    useable = false,
    description = 'Expandable baton used for riot control and non-lethal compliance.',
    category = 'weapons',
    x = 1, y = 3
},

weapon_petrolcan = {
    name = 'weapon_petrolcan',
    label = 'Jerry Can',
    weight = 4.0,
    type = 'weapon',
    image = 'weapon_petrolcan.png',
    unique = true,
    useable = false,
    description = 'Standard fuel container; heavy when full and useful for refueling or improvised incendiaries.',
    category = 'weapons',
    x = 2, y = 3
},

weapon_pipebomb = {
    name = 'weapon_pipebomb',
    label = 'Pipe Bomb',
    weight = 1.8,
    type = 'weapon',
    image = 'weapon_pipebomb.png',
    unique = true,
    useable = false,
    description = 'Improvised explosive device with unpredictable yield. Deliver with extreme caution.',
    category = 'weapons',
    x = 1, y = 1
},

weapon_poolcue = {
    name = 'weapon_poolcue',
    label = 'Pool Cue',
    weight = 0.146,
    type = 'weapon',
    image = 'weapon_poolcue.png',
    unique = true,
    useable = false,
    description = 'Long, tapered stick used as an improvised melee reach weapon.',
    category = 'weapons',
    x = 1, y = 4
},

weapon_candycane = {
    name = 'weapon_candycane',
    label = 'Candy Cane',
    weight = 0.085,
    type = 'weapon',
    image = 'weapon_candycane.png',
    unique = true,
    useable = false,
    description = 'Holiday-themed blunt object—lightweight but unexpected in melee.',
    category = 'weapons',
    x = 1, y = 2
},

weapon_proxmine = {
    name = 'weapon_proxmine',
    label = 'Proximity Mine',
    weight = 2.5,
    type = 'weapon',
    image = 'weapon_proxmine.png',
    unique = true,
    useable = false,
    description = 'Concealable anti-personnel mine that detonates when a target triggers its sensor.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_pumpshotgun = {
    name = 'weapon_pumpshotgun',
    label = 'Pump Shotgun',
    weight = 3.4,
    type = 'weapon',
    ammotype = 'ammo_12ga',
    image = 'weapon_pumpshotgun.png',
    unique = true,
    useable = false,
    description = 'Time-tested pump-action 12-gauge providing solid reliability and raw stopping power.',
    category = 'weapons',
    x = 5, y = 2
},

weapon_pumpshotgun_mk2 = {
    name = 'weapon_pumpshotgun_mk2',
    label = 'Pump Shotgun MK2',
    weight = 3.2,
    type = 'weapon',
    ammotype = 'ammo_12ga',
    image = 'weapon_pumpshotgun_mk2.png',
    unique = true,
    useable = false,
    description = 'Refined pump-action shotgun with improved stock and sighting for faster follow-up shots.',
    category = 'weapons',
    x = 5, y = 2
},

weapon_revolver = {
    name = 'weapon_revolver',
    label = 'Revolver',
    weight = 2.26,
    type = 'weapon',
    ammotype = 'ammo_45acp', -- mapped to allowed closest
    image = 'weapon_revolver.png',
    unique = true,
    useable = false,
    description = 'Heavy framed revolver offering dependable single-projectile stopping power.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_revolver_mk2 = {
    name = 'weapon_revolver_mk2',
    label = 'Revolver MK2',
    weight = 2.6,
    type = 'weapon',
    ammotype = 'ammo_45acp',
    image = 'weapon_revolver_mk2.png',
    unique = true,
    useable = false,
    description = 'Modernized wheelgun with upgraded internals for improved trigger and longevity.',
    category = 'weapons',
    x = 2, y = 2
},

weapon_rpg = {
    name = 'weapon_rpg',
    label = 'RPG',
    weight = 5.0,
    type = 'weapon',
    ammotype = 'ammo-rocket',
    image = 'weapon_rpg.png',
    unique = true,
    useable = false,
    description = 'Shoulder-fired rocket launcher designed to defeat armor and fortified positions at range.',
    category = 'weapons',
    x = 6, y = 3
},

weapon_sawnoffshotgun = {
    name = 'weapon_sawnoffshotgun',
    label = 'Sawn Off Shotgun',
    weight = 2.38,
    type = 'weapon',
    ammotype = 'ammo_12ga',
    image = 'weapon_sawnoffshotgun.png',
    unique = true,
    useable = false,
    description = 'Short-barreled shotgun with extreme spread—ideal for up-close chaos.',
    category = 'weapons',
    x = 3, y = 2
},

weapon_smg = {
    name = 'weapon_smg',
    label = 'SMG',
    weight = 3.084,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'weapon_smg.png',
    unique = true,
    useable = false,
    description = 'Versatile 9×19 submachine gun balancing compactness and sustained fire capability.',
    category = 'weapons',
    x = 3, y = 2
},

weapon_smg_mk2 = {
    name = 'weapon_smg_mk2',
    label = 'SMG Mk2',
    weight = 2.7,
    type = 'weapon',
    ammotype = 'ammo_9x19',
    image = 'weapon_smg_mk2.png',
    unique = true,
    useable = false,
    description = 'Tuned SMG with refined controls and attachment compatibility for reduced recoil.',
    category = 'weapons',
    x = 3, y = 2
},

weapon_smokegrenade = {
    name = 'weapon_smokegrenade',
    label = 'Smoke Grenade',
    weight = 0.6,
    type = 'weapon',
    image = 'weapon_smokegrenade.png',
    unique = true,
    useable = false,
    description = 'Tactical smoke grenade for screening movement, signaling, or visual denial.',
    category = 'weapons',
    x = 1, y = 1
},

weapon_stickybomb = {
    name = 'weapon_stickybomb',
    label = 'Sticky Bomb',
    weight = 1.0,
    type = 'weapon',
    image = 'weapon_stickybomb.png',
    unique = true,
    useable = false,
    description = 'Remote-detonated explosive charge that adheres to surfaces for strategic ambushes.',
    category = 'weapons',
    x = 1, y = 1
},

weapon_stone_hatchet = {
    name = 'weapon_stone_hatchet',
    label = 'Stone Hatchet',
    weight = 0.8,
    type = 'weapon',
    image = 'weapon_stone_hatchet.png',
    unique = true,
    useable = false,
    description = 'Primitive hatchet with a stone head. Simple but effective for survival and melee.',
    category = 'weapons',
    x = 1, y = 2
},

weapon_autoshotgun = {
    name = 'weapon_autoshotgun',
    label = 'Sweeper Shotgun',
    weight = 4.4,
    type = 'weapon',
    ammotype = 'ammo_12ga',
    image = 'weapon_autoshotgun.png',
    unique = true,
    useable = false,
    description = 'High-capacity automatic shotgun designed for rapid close-quarters suppression.',
    category = 'weapons',
    x = 5, y = 2
},

weapon_switchblade = {
    name = 'weapon_switchblade',
    label = 'Switchblade',
    weight = 0.3,
    type = 'weapon',
    image = 'weapon_switchblade.png',
    unique = true,
    useable = false,
    description = 'Pocket blade that deploys quickly—ideal for covert self-defense.',
    category = 'weapons',
    x = 1, y = 1
},


weapon_wrench = {
    name = 'weapon_wrench',
    label = 'Wrench',
    weight = 2.5,
    type = 'weapon',
    image = 'weapon_wrench.png',
    unique = true,
    useable = false,
    description = 'Heavy mechanical wrench used for repairs and as an effective blunt melee weapon.',
    category = 'weapons',
    x = 1, y = 2
},


-- CUSTOM WEAPONS


---

-- ATTACHMENTS

at_scope_small = { name = 'at_scope_small', label = 'Small Scope (Universal)', weight = 0.25, type = 'item', image = 'at_scope_small.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_AT_SCOPE_SMALL', description = 'Compact optical sight designed for short to mid-range precision. Standard issue for CQB units.' },
at_scope_small_1 = { name = 'at_scope_small_1', label = 'Small Scope (Universal 02)', weight = 0.27, type = 'item', image = 'at_scope_small.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_AT_SCOPE_SMALL_02', description = 'Enhanced small-profile scope used for improved target acquisition in tight combat environments.' },
at_scope_small_2 = { name = 'at_scope_small_2', label = 'Small Scope (MK2)', weight = 0.28, type = 'item', image = 'at_scope_small.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_AT_SCOPE_SMALL_MK2', description = 'Second-generation low-power optic engineered for MK2 series platforms, offering superior lens clarity.' },
at_scope_small_3 = { name = 'at_scope_small_3', label = 'Small Scope (SMG MK2)', weight = 0.26, type = 'item', image = 'at_scope_small.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_AT_SCOPE_SMALL_SMG_MK2', description = 'Compact SMG-rated optic calibrated for MK2 submachine gun platforms. Provides rapid target acquisition under stress.' },

at_skin_hate = { name = 'at_skin_hate', label = 'Hate Knuckle Kit', weight = 0.35, type = 'item', image = 'at_skin_hate.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_KNUCKLE_VARMOD_HATE', description = 'Custom engraving kit for combat knuckles. Aggressive motif symbolizing unrelenting close-quarters brutality.' },

at_clip_drum_smg = { name = 'at_clip_drum_smg', label = 'Drum Magazine (Combat PDW)', weight = 1.30, type = 'item', image = 'at_clip_drum_smg.png', unique = true, useable = true, shouldClose = true, x = 2, y = 2, category = 'component_clip', componentHash = 'COMPONENT_COMBATPDW_CLIP_03', componentCapacity = 100, description = 'High-capacity drum magazine for the Combat PDW. Increases sustained fire rate at the cost of mobility.' },
at_clip_drum_smg_1 = { name = 'at_clip_drum_smg_1', label = 'Drum Magazine (Machine Pistol)', weight = 0.80, type = 'item', image = 'at_clip_drum_smg.png', unique = true, useable = true, shouldClose = true, x = 2, y = 2, category = 'component_clip', componentHash = 'COMPONENT_MACHINEPISTOL_CLIP_03', componentCapacity = 50, description = 'Compact drum magazine for the Machine Pistol. Ideal for suppression in close-quarters operations.' },
at_clip_drum_smg_2 = { name = 'at_clip_drum_smg_2', label = 'Drum Magazine (SMG)', weight = 1.30, type = 'item', image = 'at_clip_drum_smg.png', unique = true, useable = true, shouldClose = true, x = 2, y = 2, category = 'component_clip', componentHash = 'COMPONENT_SMG_CLIP_03', componentCapacity = 100, description = 'Extended drum magazine providing maximum SMG ammunition capacity for prolonged engagements.' },

at_clip_extended_smg = { name = 'at_clip_extended_smg', label = 'Extended Clip (Assault SMG)', weight = 0.40, type = 'item', image = 'at_clip_extended_smg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_ASSAULTSMG_CLIP_02', componentCapacity = 60, description = 'Extended tactical magazine for the Assault SMG, increasing ammunition count with minimal added weight.' },
at_clip_extended_smg_1 = { name = 'at_clip_extended_smg_1', label = 'Extended Clip (Combat PDW)', weight = 0.45, type = 'item', image = 'at_clip_extended_smg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_COMBATPDW_CLIP_02', componentCapacity = 60, description = 'Extended magazine optimized for Combat PDW use, ensuring continuous fire with reduced reload downtime.' },
at_clip_extended_smg_2 = { name = 'at_clip_extended_smg_2', label = 'Extended Clip (Machine Pistol)', weight = 0.25, type = 'item', image = 'at_clip_extended_smg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_MACHINEPISTOL_CLIP_02', componentCapacity = 30, description = 'Reinforced polymer magazine offering increased round count for the Machine Pistol platform.' },
at_clip_extended_smg_3 = { name = 'at_clip_extended_smg_3', label = 'Extended Clip (Micro SMG)', weight = 0.22, type = 'item', image = 'at_clip_extended_smg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_MICROSMG_CLIP_02', componentCapacity = 30, description = 'Compact extended magazine designed for Micro SMG units. Improves sustained bursts without reloads.' },
at_clip_extended_smg_4 = { name = 'at_clip_extended_smg_4', label = 'Extended Clip (Mini SMG)', weight = 0.22, type = 'item', image = 'at_clip_extended_smg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_MINISMG_CLIP_02', componentCapacity = 30, description = 'Lightweight extended clip for Mini SMG units. Ideal for close-quarters operators requiring extra rounds.' },
at_clip_extended_smg_5 = { name = 'at_clip_extended_smg_5', label = 'Extended Clip (SMG)', weight = 0.40, type = 'item', image = 'at_clip_extended_smg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_SMG_CLIP_02', componentCapacity = 60, description = 'Standard issue extended magazine for SMG systems. Reliable feed mechanism under heavy use.' },
at_clip_extended_smg_6 = { name = 'at_clip_extended_smg_6', label = 'Extended Clip (SMG MK2)', weight = 0.42, type = 'item', image = 'at_clip_extended_smg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_SMG_MK2_CLIP_02', componentCapacity = 60, description = 'MK2-pattern extended magazine providing improved feed reliability for high-rate SMG fire.' },

at_scope_thermal = { name = 'at_scope_thermal', label = 'Thermal Scope (Universal)', weight = 0.90, type = 'item', image = 'at_scope_thermal.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_AT_SCOPE_THERMAL', description = 'Advanced thermal imaging optic enabling target acquisition through smoke, darkness, or concealment.' },

at_skin_patriotic = { name = 'at_skin_patriotic', label = 'Patriotic Kit (Assault Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_patriotic.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_IND_01', description = 'Custom national-pattern finish for the Assault Rifle MK2. Parade-grade coating for morale and distinction.' },
at_skin_patriotic_1 = { name = 'at_skin_patriotic_1', label = 'Patriotic Kit (Bullpup Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_patriotic.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_IND_01', description = 'Custom patriotic finish kit for Bullpup Rifle MK2. Weather-resistant and field-ready.' },
at_skin_patriotic_2 = { name = 'at_skin_patriotic_2', label = 'Patriotic Kit (Carbine Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_patriotic.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_CARBINERIFLE_MK2_CAMO_IND_01', description = 'Military-grade finish for Carbine Rifle MK2, representing national pride with precision machining.' },
at_skin_patriotic_3 = { name = 'at_skin_patriotic_3', label = 'Patriotic Kit (Combat MG MK2)', weight = 0.35, type = 'item', image = 'at_skin_patriotic.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_COMBATMG_MK2_CAMO_IND_01', description = 'Special-issue coating for Combat MG MK2. Reinforced for sustained heavy-barrel operations.' },
at_skin_patriotic_4 = { name = 'at_skin_patriotic_4', label = 'Patriotic Kit (Heavy Sniper MK2)', weight = 0.30, type = 'item', image = 'at_skin_patriotic.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_HEAVYSNIPER_MK2_CAMO_IND_01', description = 'Special commemorative finish for Heavy Sniper MK2. Durable under high-caliber recoil stress.' },
at_skin_patriotic_5 = { name = 'at_skin_patriotic_5', label = 'Patriotic Kit (Marksman Rifle MK2)', weight = 0.25, type = 'item', image = 'at_skin_patriotic.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO_IND_01', description = 'Custom finish kit for Marksman Rifle MK2. Enhances corrosion resistance for field deployment.' },
at_skin_patriotic_6 = { name = 'at_skin_patriotic_6', label = 'Patriotic Kit (Pistol MK2)', weight = 0.15, type = 'item', image = 'at_skin_patriotic.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PISTOL_MK2_CAMO_IND_01', description = 'Compact patriotic finish for Pistol MK2. Armory-applied coating for parade or ceremonial use.' },
at_skin_patriotic_7 = { name = 'at_skin_patriotic_7', label = 'Patriotic Kit (Pump Shotgun MK2)', weight = 0.30, type = 'item', image = 'at_skin_patriotic.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO_IND_01', description = 'Weatherproof patriotic finish for Pump Shotgun MK2. Resistant to heat and fouling from extended use.' },
at_skin_patriotic_8 = { name = 'at_skin_patriotic_8', label = 'Patriotic Kit (Revolver MK2)', weight = 0.25, type = 'item', image = 'at_skin_patriotic.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_REVOLVER_MK2_CAMO_IND_01', description = 'Custom finish kit for Revolver MK2. Reinforced cylinder treatment for high-pressure loads.' },
at_skin_patriotic_9 = { name = 'at_skin_patriotic_9', label = 'Patriotic Kit (SMG MK2)', weight = 0.22, type = 'item', image = 'at_skin_patriotic.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SMG_MK2_CAMO_IND_01', description = 'National pattern finish for SMG MK2. Polymer-sealed coating for durability in urban conditions.' },
at_skin_patriotic_10 = { name = 'at_skin_patriotic_10', label = 'Patriotic Kit (SNS Pistol MK2)', weight = 0.14, type = 'item', image = 'at_skin_patriotic.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SNSPISTOL_MK2_CAMO_IND_01', description = 'Compact patriotic finish kit for SNS Pistol MK2. Lightweight application for concealed carry use.' },
at_skin_patriotic_11 = { name = 'at_skin_patriotic_11', label = 'Patriotic Kit (Special Carbine MK2)', weight = 0.22, type = 'item', image = 'at_skin_patriotic.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SPECIALCARBINE_MK2_CAMO_IND_01', description = 'Custom patriotic finish for Special Carbine MK2. Heat-resistant paint rated for sustained automatic fire.' },

at_scope_macro = { name = 'at_scope_macro', label = 'Macro Scope (Universal)', weight = 0.35, type = 'item', image = 'at_scope_macro.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_AT_SCOPE_MACRO', description = 'Medium magnification optic ideal for mid-range tactical operations. Factory-zeroed for precision.' },
at_scope_macro_1 = { name = 'at_scope_macro_1', label = 'Macro Scope (Universal 02)', weight = 0.36, type = 'item', image = 'at_scope_macro.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_AT_SCOPE_MACRO_02', description = 'Upgraded macro optic with adjustable reticle illumination for variable light conditions.' },
at_scope_macro_2 = { name = 'at_scope_macro_2', label = 'Macro Scope (MK2)', weight = 0.38, type = 'item', image = 'at_scope_macro.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_AT_SCOPE_MACRO_MK2', description = 'MK2-designated mid-range optic with enhanced recoil stabilization and improved lens coating.' },
at_scope_macro_3 = { name = 'at_scope_macro_3', label = 'Macro Scope (MK2 02)', weight = 0.39, type = 'item', image = 'at_scope_macro.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_AT_SCOPE_MACRO_02_MK2', description = 'Dual-mode magnification optic built for MK2 systems. Adjustable for both daylight and NV operations.' },
at_scope_macro_4 = { name = 'at_scope_macro_4', label = 'Macro Scope (SMG MK2)', weight = 0.33, type = 'item', image = 'at_scope_macro.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_AT_SCOPE_MACRO_02_SMG_MK2', description = 'Mid-range scope tailored for SMG MK2 variants. Compact housing for rapid target re-engagement.' },

at_grip = { name = 'at_grip', label = 'Foregrip (AR Platform)', weight = 0.20, type = 'item', image = 'at_grip.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_grip', componentHash = 'COMPONENT_AT_AR_AFGRIP', description = 'Tactical forward grip providing enhanced stability and recoil mitigation during sustained fire.' },
at_grip_1 = { name = 'at_grip_1', label = 'Foregrip (AR Platform 02)', weight = 0.22, type = 'item', image = 'at_grip.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_grip', componentHash = 'COMPONENT_AT_AR_AFGRIP_02', description = 'Upgraded polymer foregrip with improved ergonomics for extended field use.' },

at_skin_king = { name = 'at_skin_king', label = 'King Knuckle Kit', weight = 0.35, type = 'item', image = 'at_skin_king.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_KNUCKLE_VARMOD_KING', description = 'Premium engraving kit for combat knuckles. Symbol of dominance and prestige in melee combat.' },
at_skin_security = { name = 'at_skin_security', label = 'Security Kit (AP Pistol)', weight = 0.18, type = 'item', image = 'at_skin_security.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_APPISTOL_VARMOD_SECURITY', description = 'Armored slide finish for AP Pistol. Favored by corporate and private security contractors.' },
at_skin_security_1 = { name = 'at_skin_security_1', label = 'Security Kit (Micro SMG)', weight = 0.20, type = 'item', image = 'at_skin_security.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_MICROSMG_VARMOD_SECURITY', description = 'Professional matte finish for Micro SMG. Designed to minimize glare under tactical lighting.' },

at_skin_diamond = { name = 'at_skin_diamond', label = 'Diamond Knuckle Kit', weight = 0.35, type = 'item', image = 'at_skin_diamond.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_KNUCKLE_VARMOD_DIAMOND', description = 'Luxury knuckle modification plated for status and intimidation value. Rare collector-grade finish.' },

at_scope_medium = { name = 'at_scope_medium', label = 'Medium Scope (Universal)', weight = 0.45, type = 'item', image = 'at_scope_medium.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_AT_SCOPE_MEDIUM', description = 'Standard field optic offering 4x magnification. Balanced for urban and open-field combat.' },
at_scope_medium_1 = { name = 'at_scope_medium_1', label = 'Medium Scope (MK2)', weight = 0.48, type = 'item', image = 'at_scope_medium.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_AT_SCOPE_MEDIUM_MK2', description = 'Precision-tuned medium optic for MK2 weapons. Multi-coated lens for improved clarity in low light.' },
at_skin_leopard = { name = 'at_skin_leopard', label = 'Leopard Kit (Assault Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_leopard.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_07', description = 'High-durability camouflage finish for Assault Rifle MK2. Patterned for mixed terrain concealment.' },
at_skin_leopard_1 = { name = 'at_skin_leopard_1', label = 'Leopard Kit (Bullpup Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_leopard.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_07', description = 'Stealth-pattern coating kit for Bullpup Rifle MK2. Designed to reduce visual signature in foliage.' },
at_skin_leopard_2 = { name = 'at_skin_leopard_2', label = 'Leopard Kit (Carbine Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_leopard.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_CARBINERIFLE_MK2_CAMO_07', description = 'Operational-grade camo finish for Carbine Rifle MK2. Weatherproof and corrosion-resistant.' },
at_skin_leopard_3 = { name = 'at_skin_leopard_3', label = 'Leopard Kit (Combat MG MK2)', weight = 0.35, type = 'item', image = 'at_skin_leopard.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_COMBATMG_MK2_CAMO_07', description = 'Heavy weapon camo finish engineered for heat resistance and endurance under full-auto fire.' },
at_skin_leopard_4 = { name = 'at_skin_leopard_4', label = 'Leopard Kit (Heavy Sniper MK2)', weight = 0.30, type = 'item', image = 'at_skin_leopard.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_HEAVYSNIPER_MK2_CAMO_07', description = 'Precision camouflage coating for Heavy Sniper MK2. Reduces glare for long-range concealment.' },
at_skin_leopard_5 = { name = 'at_skin_leopard_5', label = 'Leopard Kit (Marksman Rifle MK2)', weight = 0.25, type = 'item', image = 'at_skin_leopard.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO_07', description = 'Custom camo pattern for Marksman Rifle MK2. Designed for reconnaissance and overwatch duties.' },
at_skin_leopard_6 = { name = 'at_skin_leopard_6', label = 'Leopard Kit (Pistol MK2)', weight = 0.15, type = 'item', image = 'at_skin_leopard.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PISTOL_MK2_CAMO_07', description = 'Stealth camouflage for Pistol MK2. Lightweight finish suited for tactical sidearms.' },
at_skin_leopard_7 = { name = 'at_skin_leopard_7', label = 'Leopard Kit (Pump Shotgun MK2)', weight = 0.30, type = 'item', image = 'at_skin_leopard.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO_07', description = 'Camo finish for Pump Shotgun MK2. Non-reflective coating for close-quarters stealth.' },
at_skin_leopard_8 = { name = 'at_skin_leopard_8', label = 'Leopard Kit (Revolver MK2)', weight = 0.25, type = 'item', image = 'at_skin_leopard.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_REVOLVER_MK2_CAMO_07', description = 'High-grip coating for Revolver MK2. Designed to withstand repeated heavy recoil impacts.' },
at_skin_leopard_9 = { name = 'at_skin_leopard_9', label = 'Leopard Kit (SMG MK2)', weight = 0.22, type = 'item', image = 'at_skin_leopard.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SMG_MK2_CAMO_07', description = 'Urban camo finish for SMG MK2. Designed for tactical suppression operations.' },
at_skin_leopard_10 = { name = 'at_skin_leopard_10', label = 'Leopard Kit (SNS Pistol MK2)', weight = 0.14, type = 'item', image = 'at_skin_leopard.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SNSPISTOL_MK2_CAMO_07', description = 'Compact camo finish for SNS Pistol MK2. Minimalist coating to avoid bulk in concealed carry.' },
at_skin_leopard_11 = { name = 'at_skin_leopard_11', label = 'Leopard Kit (Special Carbine MK2)', weight = 0.22, type = 'item', image = 'at_skin_leopard.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SPECIALCARBINE_MK2_CAMO_07', description = 'Advanced camo treatment for Special Carbine MK2. Heat-resistant for long bursts.' },
at_suppressor_heavy = { name = 'at_suppressor_heavy', label = 'Tactical Suppressor', weight = 0.22, type = 'item', image = 'at_suppressor_heavy.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_AT_AR_SUPP', description = 'A component' },
at_suppressor_heavy_1 = { name = 'at_suppressor_heavy_1', label = 'Tactical Suppressor', weight = 0.22, type = 'item', image = 'at_suppressor_heavy.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_AT_AR_SUPP_02', description = 'A component' },
at_suppressor_heavy_2 = { name = 'at_suppressor_heavy_2', label = 'Tactical Suppressor', weight = 0.22, type = 'item', image = 'at_suppressor_heavy.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_AT_SR_SUPP', description = 'A component' },
at_suppressor_heavy_3 = { name = 'at_suppressor_heavy_3', label = 'Tactical Suppressor', weight = 0.22, type = 'item', image = 'at_suppressor_heavy.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_AT_SR_SUPP_03', description = 'A component' },

at_skin_zebra = { name = 'at_skin_zebra', label = 'Zebra Kit (Assault Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_zebra.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_08', description = 'Distinctive black-and-white pattern for Assault Rifle MK2. Command-level insignia coating.' },
at_skin_zebra_1 = { name = 'at_skin_zebra_1', label = 'Zebra Kit (Bullpup Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_zebra.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_08', description = 'Tactical finish for Bullpup Rifle MK2. Contrasting camo for desert and light terrain ops.' },
at_skin_zebra_2 = { name = 'at_skin_zebra_2', label = 'Zebra Kit (Carbine Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_zebra.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_CARBINERIFLE_MK2_CAMO_08', description = 'High-visibility field finish for Carbine Rifle MK2. Reserved for elite rapid-response units.' },
at_skin_zebra_3 = { name = 'at_skin_zebra_3', label = 'Zebra Kit (Combat MG MK2)', weight = 0.35, type = 'item', image = 'at_skin_zebra.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_COMBATMG_MK2_CAMO_08', description = 'Combat MG MK2 finish for armored divisions. Hard-baked enamel resists field wear.' },
at_skin_zebra_4 = { name = 'at_skin_zebra_4', label = 'Zebra Kit (Heavy Sniper MK2)', weight = 0.30, type = 'item', image = 'at_skin_zebra.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_HEAVYSNIPER_MK2_CAMO_08', description = 'Sniper-grade finish reducing infrared reflection and metal glare.' },
at_skin_zebra_5 = { name = 'at_skin_zebra_5', label = 'Zebra Kit (Marksman Rifle MK2)', weight = 0.25, type = 'item', image = 'at_skin_zebra.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO_08', description = 'Unique pattern finish for Marksman Rifle MK2. Ideal for identification among strike teams.' },
at_skin_zebra_6 = { name = 'at_skin_zebra_6', label = 'Zebra Kit (Pistol MK2)', weight = 0.15, type = 'item', image = 'at_skin_zebra.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PISTOL_MK2_CAMO_08', description = 'Distinctive finish for Pistol MK2. Officer’s custom sidearm kit.' },
at_skin_zebra_7 = { name = 'at_skin_zebra_7', label = 'Zebra Kit (Pump Shotgun MK2)', weight = 0.30, type = 'item', image = 'at_skin_zebra.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO_08', description = 'Custom zebra pattern finish for Pump Shotgun MK2. Designed for elite tactical teams.' },
at_skin_zebra_8 = { name = 'at_skin_zebra_8', label = 'Zebra Kit (Revolver MK2)', weight = 0.25, type = 'item', image = 'at_skin_zebra.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_REVOLVER_MK2_CAMO_08', description = 'Prestige revolver finish for high-ranking officers. Built to impress and endure.' },
at_skin_zebra_9 = { name = 'at_skin_zebra_9', label = 'Zebra Kit (SMG MK2)', weight = 0.22, type = 'item', image = 'at_skin_zebra.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SMG_MK2_CAMO_08', description = 'Close-quarters pattern for SMG MK2. High-contrast finish for tactical squads.' },
at_skin_zebra_10 = { name = 'at_skin_zebra_10', label = 'Zebra Kit (SNS Pistol MK2)', weight = 0.14, type = 'item', image = 'at_skin_zebra.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SNSPISTOL_MK2_CAMO_08', description = 'Limited-issue finish for SNS Pistol MK2. Civilian carry variant used by field officers.' },
at_skin_zebra_11 = { name = 'at_skin_zebra_11', label = 'Zebra Kit (Special Carbine MK2)', weight = 0.22, type = 'item', image = 'at_skin_zebra.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SPECIALCARBINE_MK2_CAMO_08', description = 'Special Carbine MK2 finish with high-durability coating used in rapid-deployment units.' },

at_skin_geometric = { name = 'at_skin_geometric', label = 'Geometric Kit (Assault Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_geometric.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_09', description = 'Digital geometric camo kit for Assault Rifle MK2. Multi-environment concealment pattern.' },
at_skin_geometric_1 = { name = 'at_skin_geometric_1', label = 'Geometric Kit (Bullpup Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_geometric.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_09', description = 'Pixelated digital camo finish for Bullpup Rifle MK2. Effective across forested regions.' },
at_muzzle_split = { name = 'at_muzzle_split', label = 'Split Muzzle Brake (Universal)', weight = 0.28, type = 'item', image = 'at_muzzle_split.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_AT_MUZZLE_07', description = 'Advanced split-vent muzzle brake. Reduces recoil climb and muzzle flash during rapid engagements.' },
at_skin_woodland = { name = 'at_skin_woodland', label = 'Woodland Kit (Assault Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_woodland.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_03', description = 'Durable woodland camo finish for Assault Rifle MK2. Field-tested coating that reduces visual signature and resists corrosion.' },
at_skin_woodland_1 = { name = 'at_skin_woodland_1', label = 'Woodland Kit (Bullpup Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_woodland.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_03', description = 'Tactical woodland pattern for Bullpup Rifle MK2. Applied with anti-glare finish for concealment in foliage.' },
at_skin_woodland_2 = { name = 'at_skin_woodland_2', label = 'Woodland Kit (Carbine Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_woodland.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_CARBINERIFLE_MK2_CAMO_03', description = 'Corrosion-resistant woodland finish for Carbine Rifle MK2. Optimized for mixed-terrain ops.' },
at_skin_woodland_3 = { name = 'at_skin_woodland_3', label = 'Woodland Kit (Combat MG MK2)', weight = 0.35, type = 'item', image = 'at_skin_woodland.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_COMBATMG_MK2_CAMO_03', description = 'Heavy-duty camo finish for Combat MG MK2. Engineered to withstand sustained fire and heat.' },
at_skin_woodland_4 = { name = 'at_skin_woodland_4', label = 'Woodland Kit (Heavy Sniper MK2)', weight = 0.30, type = 'item', image = 'at_skin_woodland.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_HEAVYSNIPER_MK2_CAMO_03', description = 'Matte woodland finish for Heavy Sniper MK2. Minimizes reflection for long-range concealment.' },
at_skin_woodland_5 = { name = 'at_skin_woodland_5', label = 'Woodland Kit (Marksman Rifle MK2)', weight = 0.25, type = 'item', image = 'at_skin_woodland.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO_03', description = 'Precision-applied woodland pattern for Marksman Rifle MK2. Reduces detection at overwatch positions.' },
at_skin_woodland_6 = { name = 'at_skin_woodland_6', label = 'Woodland Kit (Pistol MK2)', weight = 0.15, type = 'item', image = 'at_skin_woodland.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PISTOL_MK2_CAMO_03', description = 'Lightweight woodland finish for Pistol MK2. Minimal added weight, reduces glare for concealed carry.' },
at_skin_woodland_7 = { name = 'at_skin_woodland_7', label = 'Woodland Kit (Pump Shotgun MK2)', weight = 0.30, type = 'item', image = 'at_skin_woodland.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO_03', description = 'Non-reflective woodland coating for Pump Shotgun MK2. Built to resist heat and fouling.' },
at_skin_woodland_8 = { name = 'at_skin_woodland_8', label = 'Woodland Kit (Revolver MK2)', weight = 0.25, type = 'item', image = 'at_skin_woodland.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_REVOLVER_MK2_CAMO_03', description = 'Durable cylinder and frame finish for Revolver MK2. Treated for longevity under heavy loads.' },
at_skin_woodland_9 = { name = 'at_skin_woodland_9', label = 'Woodland Kit (SMG MK2)', weight = 0.22, type = 'item', image = 'at_skin_woodland.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SMG_MK2_CAMO_03', description = 'Tactical woodland finish for SMG MK2. Reduces wear and maintains low-visibility profile.' },
at_skin_woodland_10 = { name = 'at_skin_woodland_10', label = 'Woodland Kit (SNS Pistol MK2)', weight = 0.14, type = 'item', image = 'at_skin_woodland.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SNSPISTOL_MK2_CAMO_03', description = 'Compact woodland finish for SNS Pistol MK2. Minimizes signature for plainclothes operations.' },
at_skin_woodland_11 = { name = 'at_skin_woodland_11', label = 'Woodland Kit (Special Carbine MK2)', weight = 0.22, type = 'item', image = 'at_skin_woodland.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SPECIALCARBINE_MK2_CAMO_03', description = 'Rugged woodland finish for Special Carbine MK2. Applied to withstand rapid-deployment conditions.' },

at_scope_advanced = { name = 'at_scope_advanced', label = 'Advanced Scope (Max)', weight = 0.65, type = 'item', image = 'at_scope_advanced.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_AT_SCOPE_MAX', description = 'High-performance long-range optic with variable magnification. Built-in ballistic reticle for precision engagement.' },

at_skin_skull = { name = 'at_skin_skull', label = 'Skull Kit (Assault Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_skull.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_04', description = 'Aggressive skull-pattern finish for Assault Rifle MK2. Applied with anti-chip clearcoat for field durability.' },
at_skin_skull_1 = { name = 'at_skin_skull_1', label = 'Skull Kit (Bullpup Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_skull.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_04', description = 'Aggressive skull pattern finish for Bullpup Rifle MK2. Designed for intimidation and corrosion resistance under combat wear.' },
at_skin_skull_2 = { name = 'at_skin_skull_2', label = 'Skull Kit (Carbine Rifle MK2)', weight = 0.22, type = 'item', image = 'at_skin_skull.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_CARBINERIFLE_MK2_CAMO_04', description = 'Combat-grade skull pattern for Carbine Rifle MK2. UV-sealed matte finish prevents reflection during operations.' },
at_skin_skull_3 = { name = 'at_skin_skull_3', label = 'Skull Kit (Combat MG MK2)', weight = 0.35, type = 'item', image = 'at_skin_skull.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_COMBATMG_MK2_CAMO_04', description = 'Heavy weapon skull coating for Combat MG MK2. High-temp enamel withstands long bursts and barrel heat.' },
at_skin_skull_4 = { name = 'at_skin_skull_4', label = 'Skull Kit (Heavy Sniper MK2)', weight = 0.30, type = 'item', image = 'at_skin_skull.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_HEAVYSNIPER_MK2_CAMO_04', description = 'Long-range skull camo for Heavy Sniper MK2. Reduces glare and adds a menacing aesthetic favored by elite marksmen.' },
at_skin_skull_5 = { name = 'at_skin_skull_5', label = 'Skull Kit (Marksman Rifle MK2)', weight = 0.25, type = 'item', image = 'at_skin_skull.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO_04', description = 'Tactical skull finish for Marksman Rifle MK2. Weather-resistant pattern ideal for overwatch specialists.' },
at_skin_skull_6 = { name = 'at_skin_skull_6', label = 'Skull Kit (Pistol MK2)', weight = 0.15, type = 'item', image = 'at_skin_skull.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PISTOL_MK2_CAMO_04', description = 'Compact skull engraving for Pistol MK2. Lightweight polymer paint designed for sidearms.' },
at_skin_skull_7 = { name = 'at_skin_skull_7', label = 'Skull Kit (Pump Shotgun MK2)', weight = 0.30, type = 'item', image = 'at_skin_skull.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO_04', description = 'Hard-baked skull design for Pump Shotgun MK2. Non-reflective finish for breaching and CQC operations.' },
at_skin_skull_8 = { name = 'at_skin_skull_8', label = 'Skull Kit (Revolver MK2)', weight = 0.25, type = 'item', image = 'at_skin_skull.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_REVOLVER_MK2_CAMO_04', description = 'Custom skull finish for Revolver MK2. Nickel-infused base for improved wear resistance.' },
at_skin_skull_9 = { name = 'at_skin_skull_9', label = 'Skull Kit (SMG MK2)', weight = 0.22, type = 'item', image = 'at_skin_skull.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SMG_MK2_CAMO_04', description = 'Operator-tier skull finish for SMG MK2. Combines polymer texture and thermal endurance.' },
at_skin_skull_10 = { name = 'at_skin_skull_10', label = 'Skull Kit (SNS Pistol MK2)', weight = 0.14, type = 'item', image = 'at_skin_skull.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SNSPISTOL_MK2_CAMO_04', description = 'Compact skull-engraved slide for SNS Pistol MK2. Subdued tone suited for covert carry.' },
at_skin_skull_11 = { name = 'at_skin_skull_11', label = 'Skull Kit (Special Carbine MK2)', weight = 0.22, type = 'item', image = 'at_skin_skull.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SPECIALCARBINE_MK2_CAMO_04', description = 'Special Carbine MK2 finish with hardened skull overlay. Designed for operators demanding intimidation and performance.' },

at_skin_ballas = { name = 'at_skin_ballas', label = 'Ballas Knuckle Kit', weight = 0.35, type = 'item', image = 'at_skin_ballas.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_KNUCKLE_VARMOD_BALLAS', description = 'Custom purple-chrome finish with gang insignia engraving. Symbol of the Ballas crew legacy.' },
at_skin_sessanta = { name = 'at_skin_sessanta', label = 'Sessanta Kit (Assault Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_sessanta.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_05', description = 'Gloss-coated Sessanta finish for Assault Rifle MK2. Rare collector-grade coating once reserved for special operations.' },
at_skin_sessanta_1 = { name = 'at_skin_sessanta_1', label = 'Sessanta Kit (Bullpup Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_sessanta.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_05', description = 'Refined Sessanta-pattern finish for Bullpup Rifle MK2. Resistant to dust and moisture infiltration.' },
at_skin_sessanta_2 = { name = 'at_skin_sessanta_2', label = 'Sessanta Kit (Carbine Rifle MK2)', weight = 0.22, type = 'item', image = 'at_skin_sessanta.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_CARBINERIFLE_MK2_CAMO_05', description = 'Luxury Sessanta coating for Carbine Rifle MK2. Engineered for a reflective sheen with minimal friction buildup.' },
at_skin_sessanta_3 = { name = 'at_skin_sessanta_3', label = 'Sessanta Kit (Combat MG MK2)', weight = 0.35, type = 'item', image = 'at_skin_sessanta.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_COMBATMG_MK2_CAMO_05', description = 'Custom Sessanta camo for Combat MG MK2. Tempered clearcoat layer prevents micro-abrasions under heat stress.' },
at_skin_sessanta_4 = { name = 'at_skin_sessanta_4', label = 'Sessanta Kit (Heavy Sniper MK2)', weight = 0.30, type = 'item', image = 'at_skin_sessanta.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_HEAVYSNIPER_MK2_CAMO_05', description = 'Elite Sessanta-grade finish for Heavy Sniper MK2. Provides improved glare suppression and oil resistance.' },
at_skin_sessanta_5 = { name = 'at_skin_sessanta_5', label = 'Sessanta Kit (Marksman Rifle MK2)', weight = 0.25, type = 'item', image = 'at_skin_sessanta.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO_05', description = 'High-end Sessanta camo for Marksman Rifle MK2. Combines aesthetic appeal with corrosion protection.' },
at_skin_sessanta_6 = { name = 'at_skin_sessanta_6', label = 'Sessanta Kit (Pistol MK2)', weight = 0.15, type = 'item', image = 'at_skin_sessanta.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PISTOL_MK2_CAMO_05', description = 'Polished Sessanta sidearm finish for Pistol MK2. Lightweight, durable, and resistant to wear marks.' },
at_skin_sessanta_7 = { name = 'at_skin_sessanta_7', label = 'Sessanta Kit (Pump Shotgun MK2)', weight = 0.30, type = 'item', image = 'at_skin_sessanta.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO_05', description = 'Sessanta-pattern coating for Pump Shotgun MK2. Thick enamel layer prevents pitting and corrosion.' },
at_skin_sessanta_8 = { name = 'at_skin_sessanta_8', label = 'Sessanta Kit (Revolver MK2)', weight = 0.25, type = 'item', image = 'at_skin_sessanta.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_REVOLVER_MK2_CAMO_05', description = 'Heavy-duty Sessanta finish for Revolver MK2. Designed for field officers and elite shooters.' },
at_skin_sessanta_9 = { name = 'at_skin_sessanta_9', label = 'Sessanta Kit (SMG MK2)', weight = 0.22, type = 'item', image = 'at_skin_sessanta.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SMG_MK2_CAMO_05', description = 'Compact Sessanta coating for SMG MK2. Ensures smooth handling and high-durability performance.' },
at_skin_sessanta_10 = { name = 'at_skin_sessanta_10', label = 'Sessanta Kit (SNS Pistol MK2)', weight = 0.14, type = 'item', image = 'at_skin_sessanta.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SNSPISTOL_MK2_CAMO_05', description = 'Refined Sessanta finish for SNS Pistol MK2. Compact and mirror-grade polish for stylish concealment.' },
at_skin_sessanta_11 = { name = 'at_skin_sessanta_11', label = 'Sessanta Kit (Special Carbine MK2)', weight = 0.22, type = 'item', image = 'at_skin_sessanta.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SPECIALCARBINE_MK2_CAMO_05', description = 'Sessanta finish for Special Carbine MK2. Enhanced temperature resistance with premium exterior coating.' },

at_skin_brushstroke = { name = 'at_skin_brushstroke', label = 'Brushstroke Kit (Assault Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_brushstroke.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_02', description = 'Tactical brushstroke camouflage for Assault Rifle MK2. Field-ready matte paint that reduces visibility in brush environments.' },
at_skin_brushstroke_1 = { name = 'at_skin_brushstroke_1', label = 'Brushstroke Kit (Bullpup Rifle MK2)', weight = 0.20, type = 'item', image = 'at_skin_brushstroke.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_02', description = 'Patterned brushstroke finish for Bullpup Rifle MK2. Designed for forest or overgrown terrain operations.' },
at_skin_brushstroke_2 = { name = 'at_skin_brushstroke_2', label = 'Brushstroke Kit (Carbine Rifle MK2)', weight = 0.22, type = 'item', image = 'at_skin_brushstroke.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_CARBINERIFLE_MK2_CAMO_02', description = 'Durable brushstroke-style coating for Carbine Rifle MK2. Built to resist scratching and sun-bleaching.' },
at_skin_brushstroke_3 = { name = 'at_skin_brushstroke_3', label = 'Brushstroke Kit (Combat MG MK2)', weight = 0.35, type = 'item', image = 'at_skin_brushstroke.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_COMBATMG_MK2_CAMO_02', description = 'Heavy brushstroke camo for Combat MG MK2. Designed to blend with multi-terrain deployment zones.' },
at_skin_brushstroke_4 = { name = 'at_skin_brushstroke_4', label = 'Brushstroke Kit (Heavy Sniper MK2)', weight = 0.30, type = 'item', image = 'at_skin_brushstroke.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_HEAVYSNIPER_MK2_CAMO_02', description = 'Long-range brushstroke camo finish for Heavy Sniper MK2. Applied with non-reflective UV-matte top layer.' },
at_skin_brushstroke_5 = { name = 'at_skin_brushstroke_5', label = 'Brushstroke Kit (Marksman Rifle MK2)', weight = 0.25, type = 'item', image = 'at_skin_brushstroke.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO_02', description = 'Precision brushstroke camo for Marksman Rifle MK2. Hand-finished to ensure natural irregularity and breakup.' },
at_skin_brushstroke_6 = { name = 'at_skin_brushstroke_6', label = 'Brushstroke Kit (Pistol MK2)', weight = 0.15, type = 'item', image = 'at_skin_brushstroke.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PISTOL_MK2_CAMO_02', description = 'Compact brushstroke finish for Pistol MK2. Designed for operators preferring natural concealment tones.' },
at_skin_brushstroke_7 = { name = 'at_skin_brushstroke_7', label = 'Brushstroke Kit (Pump Shotgun MK2)', weight = 0.30, type = 'item', image = 'at_skin_brushstroke.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO_02', description = 'Field brushstroke pattern for Pump Shotgun MK2. Improves grip traction and weapon heat dispersion.' },
at_skin_brushstroke_8 = { name = 'at_skin_brushstroke_8', label = 'Brushstroke Kit (Revolver MK2)', weight = 0.25, type = 'item', image = 'at_skin_brushstroke.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_REVOLVER_MK2_CAMO_02', description = 'Artisan brushstroke coating for Revolver MK2. Offers improved surface friction and moisture protection.' },
at_skin_brushstroke_9 = { name = 'at_skin_brushstroke_9', label = 'Brushstroke Kit (SMG MK2)', weight = 0.22, type = 'item', image = 'at_skin_brushstroke.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SMG_MK2_CAMO_02', description = 'SMG MK2 brushstroke finish for close-quarters operators. Matte base prevents glare from flashlights or optics.' },
at_skin_brushstroke_10 = { name = 'at_skin_brushstroke_10', label = 'Brushstroke Kit (SNS Pistol MK2)', weight = 0.14, type = 'item', image = 'at_skin_brushstroke.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SNSPISTOL_MK2_CAMO_02', description = 'Compact brushstroke camo for SNS Pistol MK2. Military-style finish made to withstand holster friction.' },
at_skin_brushstroke_11 = { name = 'at_skin_brushstroke_11', label = 'Brushstroke Kit (Special Carbine MK2)', weight = 0.22, type = 'item', image = 'at_skin_brushstroke.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SPECIALCARBINE_MK2_CAMO_02', description = 'Tactical brushstroke pattern for Special Carbine MK2. Engineered for long service life under active field use.' },
at_skin_dollar = { name = 'at_skin_dollar', label = 'Dollar Weapon Kit', weight = 0.18, type = 'item', image = 'at_skin_dollar.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_KNUCKLE_VARMOD_DOLLAR', description = 'Collector-grade knuckle finish coated in polished nickel with embossed currency pattern. Flashy yet durable.' },

r57_clip_o1 = {
    name = 'r57_clip_o1',
    label = 'R-57 | Standard Magazine',
    weight = 0.18,
    type = 'item',
    image = 'r57_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_R57_CLIP_01',
    description = 'Factory 9mm double-stack magazine for the R-57 platform. Durable feed lips for sustained duty cycles.'
},

cg2c_clip_o1 = {
    name = 'cg2c_clip_o1',
    label = 'Taurus G2C | Standard Magazine',
    weight = 0.18,
    type = 'item',
    image = 'cg2c_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_CG2C_CLIP_01',
    description = 'Compact 9mm mag optimized for concealed carry reliability and fast reloads in the field.'
},

c9e_clip_o1 = {
    name = 'c9e_clip_o1',
    label = 'C9 Enhanced | Standard Magazine',
    weight = 0.18,
    type = 'item',
    image = 'c9e_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_C9E_CLIP_01',
    description = 'Service-grade 9mm magazine with reinforced spring for consistent feeding under stress.'
},

c17s_clip_o1 = {
    name = 'c17s_clip_o1',
    label = 'G17 Service | Standard Magazine',
    weight = 0.20,
    type = 'item',
    image = 'c17s_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_C17S_CLIP_01',
    description = 'Full-size 9mm duty mag with anti-tilt follower for high round-count reliability.'
},

c19s_clip_o1 = {
    name = 'c19s_clip_o1',
    label = 'G19 Compact | Standard Magazine',
    weight = 0.19,
    type = 'item',
    image = 'c19s_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_C19S_CLIP_01',
    description = 'Compact 9mm magazine—balanced capacity and concealability for patrol kits.'
},

c19x_clip_o1 = {
    name = 'c19x_clip_o1',
    label = 'G19X | Standard Magazine',
    weight = 0.20,
    type = 'item',
    image = 'c19x_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_C19X_CLIP_01',
    description = 'Crossover-frame 9mm magazine offering duty-capacity with compact handling.'
},

c20s_clip_o1 = {
    name = 'c20s_clip_o1',
    label = 'G20 Service | Standard Magazine (.45)',
    weight = 0.24,
    type = 'item',
    image = 'c20s_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_C20S_CLIP_01',
    description = 'Big-bore service magazine tuned for heavy calibers and harsh environments.'
},

cc_clip_o1 = {
    name = 'cc_clip_o1',
    label = 'Carbine Compact | 5.56 Magazine',
    weight = 0.45,
    type = 'item',
    image = 'cc_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_CC_CLIP_01',
    description = 'Duty 30-round STANAG magazine—impact resistant with steady feed geometry.'
},

mp9_clip_o1 = {
    name = 'mp9_clip_o1',
    label = 'MP9 | Standard Magazine',
    weight = 0.22,
    type = 'item',
    image = 'mp9_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_MP9_CLIP_01',
    description = 'Compact 9mm SMG magazine optimized for high cyclic rates and vehicle operations.'
},

cp80_clip_o1 = {
    name = 'cp80_clip_o1',
    label = 'P80 Compact | Standard Magazine',
    weight = 0.19,
    type = 'item',
    image = 'cp80_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_CP80_CLIP_01',
    description = 'Polymer-frame compatible 9mm mag with field-swappable baseplates.'
},

fbiarb_clip_o1 = {
    name = 'fbiarb_clip_o1',
    label = 'AR-15 Bureau | 5.56 Magazine',
    weight = 0.45,
    type = 'item',
    image = 'fbiarb_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_fbiarb_CLIP_01',
    description = 'Agency-pattern 30-round STANAG magazine—mission-ready and drop-safe.'
},

at_scope_fbiarb = {
    name = 'at_scope_fbiarb',
    label = 'AR-15 Bureau | Low-Power Scope',
    weight = 0.35,
    type = 'item',
    image = 'at_scope_fbiarb.png',
    unique = true, useable = true, shouldClose = true,
    x = 2, y = 1,
    category = 'component_scope',
    componentHash = 'COMPONENT_AT_SCOPE_fbiarb',
    description = 'Rugged 1-4x optic with illuminated reticle for rapid CQB-to-mid transition.'
},

at_fbiarb_flsh = {
    name = 'at_fbiarb_flsh',
    label = 'AR-15 Bureau | Weapon Light',
    weight = 0.12,
    type = 'item',
    image = 'at_fbiarb_flsh.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 1,
    category = 'component_finish',
    componentHash = 'COMPONENT_AT_fbiarb_FLSH',
    description = 'High-output LED weapon light for target PID and control in low-light CQB.'
},

at_fbiarb_afgrip = {
    name = 'at_fbiarb_afgrip',
    label = 'AR-15 Bureau | Angled Foregrip',
    weight = 0.10,
    type = 'item',
    image = 'at_fbiarb_afgrip.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 1,
    category = 'component_grip',
    componentHash = 'COMPONENT_AT_fbiarb_AFGRIP',
    description = 'Lightweight angled grip for improved recoil control and rapid target transitions.'
},

fin57_clip_o1 = {
    name = 'fin57_clip_o1',
    label = 'Five-SeveN | Standard Magazine',
    weight = 0.17,
    type = 'item',
    image = 'fin57_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_FIN57_CLIP_01',
    description = 'Factory-spec service magazine engineered for reliable lock-back and clean feeding.'
},

fn509b_clip_o1 = {
    name = 'fn509b_clip_o1',
    label = 'FN 509 | Standard Magazine',
    weight = 0.20,
    type = 'item',
    image = 'fn509b_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_FN509B_CLIP_01',
    description = 'Ambi-friendly 9mm magazine with anti-corrosion finish for field longevity.'
},

fn509t_clip_o1 = {
    name = 'fn509t_clip_o1',
    label = 'FN 509 Tactical | Standard Magazine',
    weight = 0.21,
    type = 'item',
    image = 'fn509t_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_FN509T_CLIP_01',
    description = 'Durable 9mm duty magazine compatible with optics-ready tactical configurations.'
},

g17_clip_o1 = {
    name = 'g17_clip_o1',
    label = 'Glock 17 | Standard Magazine',
    weight = 0.20,
    type = 'item',
    image = 'g17_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_G17_CLIP_01',
    description = 'Full-size 9mm mag—global parts commonality and proven reliability.'
},

cb_clip_o1 = {
    name = 'cb_clip_o1',
    label = 'Combat .45 | Standard Magazine',
    weight = 0.24,
    type = 'item',
    image = 'cb_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_CB_CLIP_01',
    description = 'Steel-body .45 magazine with tuned feed lips for big-bore consistency.'
},

hsr40_clip_o1 = {
    name = 'hsr40_clip_o1',
    label = 'HSR .40 | Standard Magazine',
    weight = 0.22,
    type = 'item',
    image = 'hsr40_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_HSR40_CLIP_01',
    description = 'Duty-grade .40 magazine designed for high-pressure cycles and clean extraction.'
},

hk416b_clip_o1 = {
    name = 'hk416b_clip_o1',
    label = 'HK416 | 5.56 Magazine',
    weight = 0.45,
    type = 'item',
    image = 'hk416b_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_HK416B_CLIP_01',
    description = 'Reinforced 30-round magazine built for piston-driven abuse and adverse conditions.'
},

at_scope_hk416b = {
    name = 'at_scope_hk416b',
    label = 'HK416 | Low-Power Scope',
    weight = 0.40,
    type = 'item',
    image = 'at_scope_hk416b.png',
    unique = true, useable = true, shouldClose = true,
    x = 2, y = 1,
    category = 'component_scope',
    componentHash = 'COMPONENT_AT_SCOPE_HK416B',
    description = 'Combat LPVO optimized for fast CQB holds and precise mid-range engagements.'
},

at_hk416b_supp = {
    name = 'at_hk416b_supp',
    label = 'HK416 | Rifle Suppressor',
    weight = 0.45,
    type = 'item',
    image = 'at_hk416b_supp.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_suppressor',
    componentHash = 'COMPONENT_AT_HK416B_SUPP',
    description = 'Over-the-barrel 5.56 suppressor reducing signature and muzzle flash for team CQB.'
},

at_hk416b_flsh = {
    name = 'at_hk416b_flsh',
    label = 'HK416 | Weapon Light',
    weight = 0.13,
    type = 'item',
    image = 'at_hk416b_flsh.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 1,
    category = 'component_finish',
    componentHash = 'COMPONENT_AT_HK416B_FLSH',
    description = 'High-candela rail light for positive ID and control in low/no-light operations.'
},

at_scope_m700 = {
    name = 'at_scope_m700',
    label = 'M700 | Precision Scope',
    weight = 0.62,
    type = 'item',
    image = 'at_scope_m700.png',
    unique = true, useable = true, shouldClose = true,
    x = 2, y = 1,
    category = 'component_scope',
    componentHash = 'COMPONENT_AT_SCOPE_M700',
    description = 'Fixed/variable high-power optic with crisp glass for long-range interdiction.'
},

m700_clip_o1 = {
    name = 'm700_clip_o1',
    label = 'M700 | Detachable Magazine',
    weight = 0.20,
    type = 'item',
    image = 'm700_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_M700_CLIP_01',
    description = 'Precision steel magazine engineered for controlled-feed bolt operation.'
},

at_ar_supp_m700 = {
    name = 'at_ar_supp_m700',
    label = 'M700 | Rifle Suppressor',
    weight = 0.55,
    type = 'item',
    image = 'at_ar_supp_m700.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_suppressor',
    componentHash = 'COMPONENT_AT_AR_SUPP_M700',
    description = 'Precision-rated suppressor minimizing flash and report without shifting zero.'
},

minidraco_clip_o1 = {
    name = 'minidraco_clip_o1',
    label = 'Mini Draco | 7.62×39 Magazine',
    weight = 0.45,
    type = 'item',
    image = 'minidraco_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_MINIDRACO_CLIP_01',
    description = 'Short-stack AK-pattern magazine, rugged and dirt-tolerant for CQB pistols.'
},

mk18b_clip_o1 = {
    name = 'mk18b_clip_o1',
    label = 'MK18 | 5.56 Magazine',
    weight = 0.45,
    type = 'item',
    image = 'mk18b_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_mk18b_CLIP_01',
    description = 'Duty 30-round magazine proven in high-rate SBR applications.'
},

at_scope_mk18b = {
    name = 'at_scope_mk18b',
    label = 'MK18 | CQB Optic',
    weight = 0.30,
    type = 'item',
    image = 'at_scope_mk18b.png',
    unique = true, useable = true, shouldClose = true,
    x = 2, y = 1,
    category = 'component_scope',
    componentHash = 'COMPONENT_AT_SCOPE_mk18b',
    description = 'Micro-optic with rapid acquisition reticle for dynamic room entries.'
},

at_mk18b_supp = {
    name = 'at_mk18b_supp',
    label = 'MK18 | Rifle Suppressor',
    weight = 0.45,
    type = 'item',
    image = 'at_mk18b_supp.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_suppressor',
    componentHash = 'COMPONENT_AT_mk18b_SUPP',
    description = 'Compact 5.56 suppressor tuned for short barrels—reduced flash and concussion.'
},

at_mk18b_flsh = {
    name = 'at_mk18b_flsh',
    label = 'MK18 | Weapon Light',
    weight = 0.13,
    type = 'item',
    image = 'at_mk18b_flsh.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 1,
    category = 'component_finish',
    componentHash = 'COMPONENT_AT_mk18b_FLSH',
    description = 'High-output rail light for PID and control during entries and night ops.'
},

at_mk18b_afgrip = {
    name = 'at_mk18b_afgrip',
    label = 'MK18 | Angled Foregrip',
    weight = 0.10,
    type = 'item',
    image = 'at_mk18b_afgrip.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 1,
    category = 'component_grip',
    componentHash = 'COMPONENT_AT_mk18b_AFGRIP',
    description = 'Low-profile foregrip improving recoil management and carbine retention.'
},

mm4_clip_o1 = {
    name = 'mm4_clip_o1',
    label = 'M4 | 5.56 Magazine',
    weight = 0.45,
    type = 'item',
    image = 'mm4_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_MM4_CLIP_01',
    description = 'Standard 30-round STANAG magazine—field proven across theaters.'
},

at_scope_mp5 = {
    name = 'at_scope_mp5',
    label = 'MP5 | CQB Optic',
    weight = 0.25,
    type = 'item',
    image = 'at_scope_mp5.png',
    unique = true, useable = true, shouldClose = true,
    x = 2, y = 1,
    category = 'component_scope',
    componentHash = 'COMPONENT_AT_SCOPE_MP5',
    description = 'Low-profile red dot optimized for subgun cheek welds and rapid snap-shooting.'
},

at_mp5_supp = {
    name = 'at_mp5_supp',
    label = 'MP5 | 9mm Suppressor',
    weight = 0.40,
    type = 'item',
    image = 'at_mp5_supp.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_suppressor',
    componentHash = 'COMPONENT_AT_MP5_SUPP',
    description = 'Subgun suppressor minimizing flash and sound to preserve team comms in CQB.'
},

mp5_clip_o1 = {
    name = 'mp5_clip_o1',
    label = 'MP5 | Standard Magazine',
    weight = 0.32,
    type = 'item',
    image = 'mp5_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_MP5_CLIP_01',
    description = 'Curved 9mm magazine engineered for smooth, closed-bolt feeding.'
},

p226_clip_o1 = {
    name = 'p226_clip_o1',
    label = 'SIG P226 | Standard Magazine',
    weight = 0.20,
    type = 'item',
    image = 'p226_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_P226_CLIP_01',
    description = 'Alloy-frame compatible 9mm mag with anti-corrosive finish and positive lock-up.'
},

zarp_clip_o1 = {
    name = 'zarp_clip_o1',
    label = 'Z-AR Pistol | 5.56 Magazine',
    weight = 0.45,
    type = 'item',
    image = 'zarp_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_ZARP_CLIP_01',
    description = 'Compact AR-pattern magazine built to feed reliably in pistol-length gas systems.'
},

zarp9_clip_o1 = {
    name = 'zarp9_clip_o1',
    label = 'Z-AR 9 | 9mm Magazine',
    weight = 0.28,
    type = 'item',
    image = 'zarp9_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_ZARP9_CLIP_01',
    description = 'PCC magazine compatible with duty pistol platforms for streamlined logistics.'
},

zuzi_clip_o1 = {
    name = 'zuzi_clip_o1',
    label = 'Uzi | Standard Magazine',
    weight = 0.34,
    type = 'item',
    image = 'zuzi_clip_o1.png',
    unique = true, useable = true, shouldClose = true,
    x = 1, y = 2,
    category = 'component_clip',
    componentHash = 'COMPONENT_ZUZI_CLIP_01',
    description = 'Robust steel 9mm mag, battle-proven and tolerant of grit and abuse.'
},


weapon_scarsc = {
    name = 'weapon_scarsc',
    label = 'ScarSC AR',
    weight = 2.95,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'weapon_scarsc.png',
    unique = true,
    useable = false,
    description = 'Upgraded 7.62×39 variant with improved recoil management and modular optics compatibility.',
    category = 'weapons',
    x = 5, y = 2
},

weapon_mcxspear = {
    name = 'weapon_mcxspear',
    label = 'MCX Spear',
    weight = 2.95,
    type = 'weapon',
    ammotype = 'ammo_762x39',
    image = 'weapon_mcxspear.png',
    unique = true,
    useable = false,
    description = 'Upgraded 7.62×39 variant with improved recoil management and modular optics compatibility.',
    category = 'weapons',
    x = 5, y = 2
},

scarsc_clip_01 = { name = 'scarsc_clip_01', label = 'Standard Mag (ScarSC)', weight = 0.25, type = 'item', image = 'scarsc_clip_01.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_SCARSC_CLIP_01', componentCapacity = 30, description = 'Standard magazine for the ScarSC. Reinforced spring housing improves reload speed and reliability under recoil.' },
scarsc_clip_02 = { name = 'scarsc_clip_02', label = 'Extended Mag (ScarSC)', weight = 0.25, type = 'item', image = 'scarsc_clip_02.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_SCARSC_CLIP_02', componentCapacity = 30, description = 'Standard magazine for the ScarSC. Reinforced spring housing improves reload speed and reliability under recoil.' },
scarsc_clip_03 = { name = 'scarsc_clip_03', label = 'Extended Mag (ScarSC)', weight = 0.25, type = 'item', image = 'scarsc_clip_03.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_SCARSC_CLIP_03', componentCapacity = 60, description = 'Extended magazine for the ScarSC. Reinforced spring housing improves reload speed and reliability under recoil.' },
scarsc_flash_01 = { name = 'scarsc_flash_01', label = 'Tactical Flashlight (ScarSC)', weight = 0.14, type = 'item', image = 'scarsc_flash_01.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_flashlight', componentHash = 'COMPONENT_SCARSC_FLSH_01', description = 'Standard-issue under-barrel flashlight for AR platforms. 600-lumen beam, quick-detach mount.' },
scarsc_scope_01 = { name = 'scarsc_scope_01', label = 'Sight (ScarSC)', weight = 0.25, type = 'item', image = 'scarsc_scope_01.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_SCARSC_SCOPE_01', description = 'SCARSC specific scope. Rapid-draw alignment reticle with vibration resistance.' },
scarsc_scope_02 = { name = 'scarsc_scope_02', label = 'Sight (ScarSC)', weight = 0.25, type = 'item', image = 'scarsc_scope_02.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_SCARSC_SCOPE_02', description = 'SCARSC specific scope. Rapid-draw alignment reticle with vibration resistance.' },
scarsc_scope_03 = { name = 'scarsc_scope_03', label = 'Sight (ScarSC)', weight = 0.25, type = 'item', image = 'scarsc_scope_03.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_SCARSC_SCOPE_03', description = 'SCARSC specific scope. Rapid-draw alignment reticle with vibration resistance.' },
scarsc_grip_01 = { name = 'scarsc_grip_01', label = 'Foregrip (ScarSC)', weight = 0.20, type = 'item', image = 'scarsc_grip_01.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_grip', componentHash = 'COMPONENT_SCARSC_GRIP_01', description = 'Tactical forward grip providing enhanced stability and recoil mitigation during sustained fire.' },
scarsc_stock_01 = { name = 'scarsc_stock_01', label = 'Stock (ScarSC)', weight = 0.15, type = 'item', image = 'scarsc_stock_01.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_stock', componentHash = 'COMPONENT_SCARSC_STOCK_01', description = 'Stock for the ScarSC' },
scarsc_stock_02 = { name = 'scarsc_stock_02', label = 'Stock (ScarSC)', weight = 0.15, type = 'item', image = 'scarsc_stock_02.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_stock', componentHash = 'COMPONENT_SCARSC_STOCK_02', description = 'Stock for the ScarSC' },
scarsc_stock_03 = { name = 'scarsc_stock_03', label = 'Stock (ScarSC)', weight = 0.15, type = 'item', image = 'scarsc_stock_03.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_stock', componentHash = 'COMPONENT_SCARSC_STOCK_03', description = 'Stock for the ScarSC' },

mcxspear_clip_01 = { name = 'mcxspear_clip_01', label = 'Standard Mag (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_clip_01.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_MCXSPEAR_CLIP_01', componentCapacity = 20, description = 'Standard magazine for the MCX Spear. Reinforced spring housing improves reload speed and reliability under recoil.' },
mcxspear_clip_02 = { name = 'mcxspear_clip_02', label = 'Standard Mag (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_clip_02.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_MCXSPEAR_CLIP_01', componentCapacity = 20, description = 'Standard magazine for the MCX Spear. Reinforced spring housing improves reload speed and reliability under recoil.' },

mcxspear_flash_01 = { name = 'mcxspear_flash_01', label = 'Tactical Flashlight (MCX Spear)', weight = 0.14, type = 'item', image = 'mcxspear_flash_01.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_flashlight', componentHash = 'COMPONENT_MCXSPEAR_FLSH_01', description = 'Standard-issue under-barrel flashlight for AR platforms. 600-lumen beam, quick-detach mount.' },
mcxspear_flash_02 = { name = 'mcxspear_flash_02', label = 'Tactical Flashlight (MCX Spear)', weight = 0.14, type = 'item', image = 'mcxspear_flash_02.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_flashlight', componentHash = 'COMPONENT_MCXSPEAR_FLSH_02', description = 'Standard-issue under-barrel flashlight for AR platforms. 600-lumen beam, quick-detach mount.' },
mcxspear_flash_03 = { name = 'mcxspear_flash_03', label = 'Tactical Flashlight (MCX Spear)', weight = 0.14, type = 'item', image = 'mcxspear_flash_03.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_flashlight', componentHash = 'COMPONENT_MCXSPEAR_FLSH_03', description = 'Standard-issue under-barrel flashlight for AR platforms. 600-lumen beam, quick-detach mount.' },
mcxspear_flash_04 = { name = 'mcxspear_flash_04', label = 'Tactical Flashlight (MCX Spear)', weight = 0.14, type = 'item', image = 'mcxspear_flash_04.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_flashlight', componentHash = 'COMPONENT_MCXSPEAR_FLSH_04', description = 'Standard-issue under-barrel flashlight for AR platforms. 600-lumen beam, quick-detach mount.' },
mcxspear_flash_05 = { name = 'mcxspear_flash_05', label = 'Tactical Flashlight (MCX Spear)', weight = 0.14, type = 'item', image = 'mcxspear_flash_05.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_flashlight', componentHash = 'COMPONENT_MCXSPEAR_FLSH_05', description = 'Standard-issue under-barrel flashlight for AR platforms. 600-lumen beam, quick-detach mount.' },
mcxspear_flash_06 = { name = 'mcxspear_flash_06', label = 'Tactical Flashlight (MCX Spear)', weight = 0.14, type = 'item', image = 'mcxspear_flash_06.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_flashlight', componentHash = 'COMPONENT_MCXSPEAR_FLSH_06', description = 'Standard-issue under-barrel flashlight for AR platforms. 600-lumen beam, quick-detach mount.' },
mcxspear_flash_07 = { name = 'mcxspear_flash_07', label = 'Tactical Flashlight (MCX Spear)', weight = 0.14, type = 'item', image = 'mcxspear_flash_07.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_flashlight', componentHash = 'COMPONENT_MCXSPEAR_FLSH_07', description = 'Standard-issue under-barrel flashlight for AR platforms. 600-lumen beam, quick-detach mount.' },
mcxspear_flash_08 = { name = 'mcxspear_flash_08', label = 'Tactical Flashlight (MCX Spear)', weight = 0.14, type = 'item', image = 'mcxspear_flash_08.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_flashlight', componentHash = 'COMPONENT_MCXSPEAR_FLSH_08', description = 'Standard-issue under-barrel flashlight for AR platforms. 600-lumen beam, quick-detach mount.' },
mcxspear_flash_09 = { name = 'mcxspear_flash_09', label = 'Tactical Flashlight (MCX Spear)', weight = 0.14, type = 'item', image = 'mcxspear_flash_09.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_flashlight', componentHash = 'COMPONENT_MCXSPEAR_FLSH_09', description = 'Standard-issue under-barrel flashlight for AR platforms. 600-lumen beam, quick-detach mount.' },
mcxspear_flash_10 = { name = 'mcxspear_flash_10', label = 'Tactical Flashlight (MCX Spear)', weight = 0.14, type = 'item', image = 'mcxspear_flash_10.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_flashlight', componentHash = 'COMPONENT_MCXSPEAR_FLSH_10', description = 'Standard-issue under-barrel flashlight for AR platforms. 600-lumen beam, quick-detach mount.' },
mcxspear_flash_11 = { name = 'mcxspear_flash_11', label = 'Tactical Flashlight (MCX Spear)', weight = 0.14, type = 'item', image = 'mcxspear_flash_11.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_flashlight', componentHash = 'COMPONENT_MCXSPEAR_FLSH_11', description = 'Standard-issue under-barrel flashlight for AR platforms. 600-lumen beam, quick-detach mount.' },

mcxspear_scope_01 = { name = 'mcxspear_scope_01', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_01.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_01', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },
mcxspear_scope_02 = { name = 'mcxspear_scope_02', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_02.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_03', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },
mcxspear_scope_03 = { name = 'mcxspear_scope_03', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_03.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_03', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },
mcxspear_scope_04 = { name = 'mcxspear_scope_04', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_04.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_04', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },
mcxspear_scope_05 = { name = 'mcxspear_scope_05', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_05.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_05', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },
mcxspear_scope_06 = { name = 'mcxspear_scope_06', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_06.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_06', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },
mcxspear_scope_07 = { name = 'mcxspear_scope_07', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_07.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_07', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },
mcxspear_scope_08 = { name = 'mcxspear_scope_08', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_08.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_08', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },
mcxspear_scope_09 = { name = 'mcxspear_scope_09', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_09.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_09', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },
mcxspear_scope_10 = { name = 'mcxspear_scope_10', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_10.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_10', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },
mcxspear_scope_11 = { name = 'mcxspear_scope_11', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_11.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_11', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },
mcxspear_scope_12 = { name = 'mcxspear_scope_12', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_12.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_12', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },
mcxspear_scope_13 = { name = 'mcxspear_scope_13', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_13.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_13', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },
mcxspear_scope_14 = { name = 'mcxspear_scope_14', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_14.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_14', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },
mcxspear_scope_15 = { name = 'mcxspear_scope_15', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_15.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_15', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },
mcxspear_scope_16 = { name = 'mcxspear_scope_16', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_16.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_16', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },
mcxspear_scope_17 = { name = 'mcxspear_scope_17', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_17.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_17', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },
mcxspear_scope_18 = { name = 'mcxspear_scope_18', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_18.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_18', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },
mcxspear_scope_19 = { name = 'mcxspear_scope_19', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_19.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_19', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },
mcxspear_scope_20 = { name = 'mcxspear_scope_20', label = 'Sight (MCX Spear)', weight = 0.25, type = 'item', image = 'mcxspear_scope_20.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_MCXSPEAR_SCOPE_20', description = 'MCX Spear specific scope. Rapid-draw alignment reticle with vibration resistance.' },

mcxspear_grip_01 = { name = 'mcxspear_grip_01', label = 'Foregrip (MCX Spear)', weight = 0.20, type = 'item', image = 'mcxspear_grip_01.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_grip', componentHash = 'COMPONENT_MCXSPEAR_GRIP_01', description = 'Tactical forward grip providing enhanced stability and recoil mitigation during sustained fire.' },
mcxspear_grip_02 = { name = 'mcxspear_grip_02', label = 'Foregrip (MCX Spear)', weight = 0.20, type = 'item', image = 'mcxspear_grip_02.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_grip', componentHash = 'COMPONENT_MCXSPEAR_GRIP_02', description = 'Tactical forward grip providing enhanced stability and recoil mitigation during sustained fire.' },
mcxspear_grip_03 = { name = 'mcxspear_grip_03', label = 'Foregrip (MCX Spear)', weight = 0.20, type = 'item', image = 'mcxspear_grip_03.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_grip', componentHash = 'COMPONENT_MCXSPEAR_GRIP_03', description = 'Tactical forward grip providing enhanced stability and recoil mitigation during sustained fire.' },
mcxspear_grip_04 = { name = 'mcxspear_grip_04', label = 'Foregrip (MCX Spear)', weight = 0.20, type = 'item', image = 'mcxspear_grip_04.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_grip', componentHash = 'COMPONENT_MCXSPEAR_GRIP_04', description = 'Tactical forward grip providing enhanced stability and recoil mitigation during sustained fire.' },
mcxspear_grip_05 = { name = 'mcxspear_grip_05', label = 'Foregrip (MCX Spear)', weight = 0.20, type = 'item', image = 'mcxspear_grip_05.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_grip', componentHash = 'COMPONENT_MCXSPEAR_GRIP_05', description = 'Tactical forward grip providing enhanced stability and recoil mitigation during sustained fire.' },
mcxspear_grip_06 = { name = 'mcxspear_grip_06', label = 'Foregrip (MCX Spear)', weight = 0.20, type = 'item', image = 'mcxspear_grip_06.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_grip', componentHash = 'COMPONENT_MCXSPEAR_GRIP_06', description = 'Tactical forward grip providing enhanced stability and recoil mitigation during sustained fire.' },
mcxspear_grip_07 = { name = 'mcxspear_grip_07', label = 'Foregrip (MCX Spear)', weight = 0.20, type = 'item', image = 'mcxspear_grip_07.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_grip', componentHash = 'COMPONENT_MCXSPEAR_GRIP_07', description = 'Tactical forward grip providing enhanced stability and recoil mitigation during sustained fire.' },
mcxspear_grip_08 = { name = 'mcxspear_grip_08', label = 'Foregrip (MCX Spear)', weight = 0.20, type = 'item', image = 'mcxspear_grip_08.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_grip', componentHash = 'COMPONENT_MCXSPEAR_GRIP_08', description = 'Tactical forward grip providing enhanced stability and recoil mitigation during sustained fire.' },
mcxspear_grip_09 = { name = 'mcxspear_grip_09', label = 'Foregrip (MCX Spear)', weight = 0.20, type = 'item', image = 'mcxspear_grip_09.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_grip', componentHash = 'COMPONENT_MCXSPEAR_GRIP_09', description = 'Tactical forward grip providing enhanced stability and recoil mitigation during sustained fire.' },
mcxspear_grip_10 = { name = 'mcxspear_grip_10', label = 'Foregrip (MCX Spear)', weight = 0.20, type = 'item', image = 'mcxspear_grip_10.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_grip', componentHash = 'COMPONENT_MCXSPEAR_GRIP_10', description = 'Tactical forward grip providing enhanced stability and recoil mitigation during sustained fire.' },
mcxspear_grip_11 = { name = 'mcxspear_grip_11', label = 'Foregrip (MCX Spear)', weight = 0.20, type = 'item', image = 'mcxspear_grip_11.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_grip', componentHash = 'COMPONENT_MCXSPEAR_GRIP_11', description = 'Tactical forward grip providing enhanced stability and recoil mitigation during sustained fire.' },

mcxspear_stock_01 = { name = 'mcxspear_stock_01', label = 'Stock (MCX Spear)', weight = 0.15, type = 'item', image = 'mcxspear_stock_01.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_stock', componentHash = 'COMPONENT_MCXSPEAR_STOCK_01', description = 'Stock for the MCX Spear' },
mcxspear_stock_02 = { name = 'mcxspear_stock_02', label = 'Stock (MCX Spear)', weight = 0.15, type = 'item', image = 'mcxspear_stock_02.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_stock', componentHash = 'COMPONENT_MCXSPEAR_STOCK_02', description = 'Stock for the MCX Spear' },
mcxspear_stock_03 = { name = 'mcxspear_stock_03', label = 'Stock (MCX Spear)', weight = 0.15, type = 'item', image = 'mcxspear_stock_03.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_stock', componentHash = 'COMPONENT_MCXSPEAR_STOCK_03', description = 'Stock for the MCX Spear' },
mcxspear_stock_04 = { name = 'mcxspear_stock_04', label = 'Stock (MCX Spear)', weight = 0.15, type = 'item', image = 'mcxspear_stock_04.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_stock', componentHash = 'COMPONENT_MCXSPEAR_STOCK_04', description = 'Stock for the MCX Spear' },
mcxspear_stock_05 = { name = 'mcxspear_stock_05', label = 'Stock (MCX Spear)', weight = 0.15, type = 'item', image = 'mcxspear_stock_05.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_stock', componentHash = 'COMPONENT_MCXSPEAR_STOCK_05', description = 'Stock for the MCX Spear' },
mcxspear_stock_06 = { name = 'mcxspear_stock_06', label = 'Stock (MCX Spear)', weight = 0.15, type = 'item', image = 'mcxspear_stock_06.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_stock', componentHash = 'COMPONENT_MCXSPEAR_STOCK_06', description = 'Stock for the MCX Spear' },
mcxspear_stock_07 = { name = 'mcxspear_stock_07', label = 'Stock (MCX Spear)', weight = 0.15, type = 'item', image = 'mcxspear_stock_07.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_stock', componentHash = 'COMPONENT_MCXSPEAR_STOCK_07', description = 'Stock for the MCX Spear' },
mcxspear_stock_08 = { name = 'mcxspear_stock_08', label = 'Stock (MCX Spear)', weight = 0.15, type = 'item', image = 'mcxspear_stock_08.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_stock', componentHash = 'COMPONENT_MCXSPEAR_STOCK_08', description = 'Stock for the MCX Spear' },
mcxspear_stock_09 = { name = 'mcxspear_stock_09', label = 'Stock (MCX Spear)', weight = 0.15, type = 'item', image = 'mcxspear_stock_09.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_stock', componentHash = 'COMPONENT_MCXSPEAR_STOCK_09', description = 'Stock for the MCX Spear' },
mcxspear_stock_10 = { name = 'mcxspear_stock_10', label = 'Stock (MCX Spear)', weight = 0.15, type = 'item', image = 'mcxspear_stock_10.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_stock', componentHash = 'COMPONENT_MCXSPEAR_STOCK_10', description = 'Stock for the MCX Spear' },


at_clip_extended_sniper = { name = 'at_clip_extended_sniper', label = 'Extended Sniper Clip (Heavy Sniper MK2)', weight = 0.25, type = 'item', image = 'at_clip_extended_sniper.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_HEAVYSNIPER_MK2_CLIP_02', componentCapacity = 8, description = 'Extended magazine for the Heavy Sniper MK2. Reinforced spring housing improves reload speed and reliability under recoil.' },
at_clip_extended_sniper_1 = { name = 'at_clip_extended_sniper_1', label = 'Extended Sniper Clip (Marksman Rifle)', weight = 0.22, type = 'item', image = 'at_clip_extended_sniper.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_MARKSMANRIFLE_CLIP_02', componentCapacity = 16, description = 'Extended clip for Marksman Rifle. Lightweight aluminum alloy body allows higher capacity with reduced jam rate.' },
at_clip_extended_sniper_2 = { name = 'at_clip_extended_sniper_2', label = 'Extended Sniper Clip (Marksman Rifle MK2)', weight = 0.24, type = 'item', image = 'at_clip_extended_sniper.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_MARKSMANRIFLE_MK2_CLIP_02', componentCapacity = 16, description = 'Upgraded extended clip for Marksman Rifle MK2. CNC-machined casing resists deformation and dust ingress.' },

at_muzzle_tactical = { name = 'at_muzzle_tactical', label = 'Tactical Muzzle', weight = 0.16, type = 'item', image = 'at_muzzle_tactical.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_AT_MUZZLE_02', description = 'Tactical muzzle brake designed to stabilize weapon recoil and flash signature under sustained fire.' },

at_skin_metal = { name = 'at_skin_metal', label = 'Metal Kit (Advanced Rifle)', weight = 0.20, type = 'item', image = 'at_skin_metal.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_ADVANCEDRIFLE_VARMOD_LUXE', description = 'Chrome-metal finish for Advanced Rifle. Heat-treated and sealed to prevent oxidation in arid climates.' },
at_skin_metal_1 = { name = 'at_skin_metal_1', label = 'Metal Kit (AP Pistol)', weight = 0.18, type = 'item', image = 'at_skin_metal.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_APPISTOL_VARMOD_LUXE', description = 'Custom nickel-polish metal finish for AP Pistol. Reflective coating resists powder fouling.' },
at_skin_metal_2 = { name = 'at_skin_metal_2', label = 'Metal Kit (Bullpup Rifle)', weight = 0.22, type = 'item', image = 'at_skin_metal.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_BULLPUPRIFLE_VARMOD_LOW', description = 'Low-reflect metal finish for Bullpup Rifle. Designed for discreet operations and glare suppression.' },
at_skin_metal_3 = { name = 'at_skin_metal_3', label = 'Metal Kit (Sawed-Off Shotgun)', weight = 0.28, type = 'item', image = 'at_skin_metal.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SAWNOFFSHOTGUN_VARMOD_LUXE', description = 'Custom polished metal frame for Sawed-Off Shotgun. Classic finish with reinforced barrel lining.' },
at_skin_metal_4 = { name = 'at_skin_metal_4', label = 'Metal Kit (Special Carbine)', weight = 0.25, type = 'item', image = 'at_skin_metal.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SPECIALCARBINE_VARMOD_LOWRIDER', description = 'Special Carbine luxury metal finish. Balanced gloss level to avoid detection under artificial light.' },

at_clip_extended_rifle = { name = 'at_clip_extended_rifle', label = 'Extended Rifle Clip (Advanced Rifle)', weight = 0.30, type = 'item', image = 'at_clip_extended_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_ADVANCEDRIFLE_CLIP_02', componentCapacity = 60, description = 'Extended magazine for Advanced Rifle. Reinforced polymer design minimizes feed friction.' },
at_clip_extended_rifle_1 = { name = 'at_clip_extended_rifle_1', label = 'Extended Rifle Clip (Assault Rifle)', weight = 0.32, type = 'item', image = 'at_clip_extended_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_ASSAULTRIFLE_CLIP_02', componentCapacity = 60, description = 'Extended clip for standard Assault Rifle. Ideal for long engagements or sustained suppression fire.' },
at_clip_extended_rifle_2 = { name = 'at_clip_extended_rifle_2', label = 'Extended Rifle Clip (Assault Rifle MK2)', weight = 0.34, type = 'item', image = 'at_clip_extended_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_ASSAULTRIFLE_MK2_CLIP_02', componentCapacity = 60, description = 'Assault Rifle MK2 extended magazine. Factory-hardened for increased pressure retention.' },
at_clip_extended_rifle_3 = { name = 'at_clip_extended_rifle_3', label = 'Extended Rifle Clip (Bullpup Rifle)', weight = 0.30, type = 'item', image = 'at_clip_extended_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_BULLPUPRIFLE_CLIP_02', componentCapacity = 60, description = 'Bullpup Rifle extended magazine. Uses stabilized polymer rounds tray for rapid cycling.' },
at_clip_extended_rifle_4 = { name = 'at_clip_extended_rifle_4', label = 'Extended Rifle Clip (Bullpup Rifle MK2)', weight = 0.32, type = 'item', image = 'at_clip_extended_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_BULLPUPRIFLE_MK2_CLIP_02', componentCapacity = 60, description = 'High-grade Bullpup Rifle MK2 magazine. Field tested for high temperature endurance.' },
at_clip_extended_rifle_5 = { name = 'at_clip_extended_rifle_5', label = 'Extended Rifle Clip (Carbine Rifle)', weight = 0.30, type = 'item', image = 'at_clip_extended_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_CARBINERIFLE_CLIP_02', componentCapacity = 60, description = 'Extended clip for Carbine Rifle. Smooth feed design reduces wear on bolt group.' },
at_clip_extended_rifle_6 = { name = 'at_clip_extended_rifle_6', label = 'Extended Rifle Clip (Carbine Rifle MK2)', weight = 0.33, type = 'item', image = 'at_clip_extended_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_CARBINERIFLE_MK2_CLIP_02', componentCapacity = 60, description = 'Enhanced polymer extended clip for Carbine Rifle MK2. Reduces reload jams and fouling.' },
at_clip_extended_rifle_7 = { name = 'at_clip_extended_rifle_7', label = 'Extended Rifle Clip (Compact Rifle)', weight = 0.26, type = 'item', image = 'at_clip_extended_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_COMPACTRIFLE_CLIP_02', componentCapacity = 40, description = 'Compact Rifle extended clip. Lightweight yet durable—ideal for urban skirmishes.' },
at_clip_extended_rifle_8 = { name = 'at_clip_extended_rifle_8', label = 'Extended Rifle Clip (Heavy Rifle)', weight = 0.36, type = 'item', image = 'at_clip_extended_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_HEAVYRIFLE_CLIP_02', componentCapacity = 60, description = 'Heavy Rifle extended magazine. Designed for high-caliber stability and long-term reliability.' },
at_clip_extended_rifle_9 = { name = 'at_clip_extended_rifle_9', label = 'Extended Rifle Clip (Military Rifle)', weight = 0.35, type = 'item', image = 'at_clip_extended_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_MILITARYRIFLE_CLIP_02', componentCapacity = 60, description = 'Extended magazine for Military Rifle. Improved tension spring with corrosion inhibitor coating.' },
at_clip_extended_rifle_10 = { name = 'at_clip_extended_rifle_10', label = 'Extended Rifle Clip (Special Carbine)', weight = 0.30, type = 'item', image = 'at_clip_extended_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_SPECIALCARBINE_CLIP_02', componentCapacity = 60, description = 'High-capacity clip for Special Carbine. Precision-machined for rapid magazine seating.' },
at_clip_extended_rifle_11 = { name = 'at_clip_extended_rifle_11', label = 'Extended Rifle Clip (Special Carbine MK2)', weight = 0.33, type = 'item', image = 'at_clip_extended_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_SPECIALCARBINE_MK2_CLIP_02', componentCapacity = 60, description = 'Extended magazine for Special Carbine MK2. Sealed lip design prevents grit intrusion during combat reloads.' },
at_clip_extended_rifle_12 = { name = 'at_clip_extended_rifle_12', label = 'Extended Rifle Clip (Tactical Rifle)', weight = 0.33, type = 'item', image = 'at_clip_extended_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_TACTICALRIFLE_CLIP_02', componentCapacity = 60, description = 'Tactical Rifle extended clip. Reinforced steel lips prevent distortion during heavy sustained fire.' },
at_skin_pearl = { name = 'at_skin_pearl', label = 'Pearl Weapon Kit', weight = 0.18, type = 'item', image = 'at_skin_pearl.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PISTOL50_VARMOD_LUXE', description = 'Pearl-luster luxury finish for the .50 Pistol. Micronized coating reflects low-light without giving away position.' },

at_skin_bodyguard = { name = 'at_skin_bodyguard', label = 'Bodyguard Weapon Kit (Revolver)', weight = 0.22, type = 'item', image = 'at_skin_bodyguard.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_REVOLVER_VARMOD_GOON', description = 'Matte black and gold trim favored by high-profile security teams. Built to impress and intimidate.' },
at_skin_bodyguard_1 = { name = 'at_skin_bodyguard_1', label = 'Bodyguard Weapon Kit (Switchblade)', weight = 0.10, type = 'item', image = 'at_skin_bodyguard.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SWITCHBLADE_VARMOD_VAR2', description = 'Elegant combat blade finish with jet-black grip and reinforced chrome edge.' },

at_muzzle_precision = { name = 'at_muzzle_precision', label = 'Precision Muzzle', weight = 0.18, type = 'item', image = 'at_muzzle_precision.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_AT_MUZZLE_04', description = 'Precision-machined muzzle designed to focus gas venting for tighter grouping and reduced climb.' },
at_muzzle_bell = { name = 'at_muzzle_bell', label = 'Bell Muzzle', weight = 0.20, type = 'item', image = 'at_muzzle_bell.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_AT_MUZZLE_09', description = 'Distinctive flared muzzle with improved muzzle-flash dispersion and balanced counterweight.' },
at_muzzle_squared = { name = 'at_muzzle_squared', label = 'Squared Muzzle', weight = 0.19, type = 'item', image = 'at_muzzle_squared.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_AT_MUZZLE_08', description = 'Squared tactical muzzle engineered for stability and recoil redirection during automatic fire.' },

at_skin_vip = { name = 'at_skin_vip', label = 'VIP Weapon Kit (Revolver)', weight = 0.22, type = 'item', image = 'at_skin_vip.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_REVOLVER_VARMOD_BOSS', description = 'High-society revolver finish plated with brushed steel and gold detail for elite protection units.' },
at_skin_vip_1 = { name = 'at_skin_vip_1', label = 'VIP Weapon Kit (Switchblade)', weight = 0.10, type = 'item', image = 'at_skin_vip.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SWITCHBLADE_VARMOD_VAR1', description = 'Luxury blade mod featuring mirror-polish edge and decorative engravings fit for dignitaries.' },

at_flashlight = { name = 'at_flashlight', label = 'Tactical Flashlight (AR Mount)', weight = 0.14, type = 'item', image = 'at_flashlight.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_flashlight', componentHash = 'COMPONENT_AT_AR_FLSH', description = 'Standard-issue under-barrel flashlight for AR platforms. 600-lumen beam, quick-detach mount.' },
at_flashlight_1 = { name = 'at_flashlight_1', label = 'Reh Flashlight (AR Mount)', weight = 0.14, type = 'item', image = 'at_flashlight.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_flashlight', componentHash = 'COMPONENT_AT_AR_FLSH_REH', description = 'Reinforced housing flashlight with anti-recoil mount. Ideal for patrol operations.' },
at_flashlight_2 = { name = 'at_flashlight_2', label = 'Tactical Flashlight (Pistol Mount)', weight = 0.12, type = 'item', image = 'at_flashlight.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_flashlight', componentHash = 'COMPONENT_AT_PI_FLSH', description = 'Compact flashlight attachment for pistols. Polymer casing with low-power draw.' },
at_flashlight_3 = { name = 'at_flashlight_3', label = 'Tactical Flashlight v2 (Pistol Mount)', weight = 0.12, type = 'item', image = 'at_flashlight.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_flashlight', componentHash = 'COMPONENT_AT_PI_FLSH_02', description = 'Updated flashlight module with infrared lens coating and improved beam distance.' },
at_flashlight_4 = { name = 'at_flashlight_4', label = 'Tactical Flashlight v3 (Pistol Mount)', weight = 0.13, type = 'item', image = 'at_flashlight.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_flashlight', componentHash = 'COMPONENT_AT_PI_FLSH_03', description = 'Third-generation pistol flashlight with extended runtime and integrated strobe mode.' },

at_skin_vagos = { name = 'at_skin_vagos', label = 'Vagos Weapon Kit', weight = 0.18, type = 'item', image = 'at_skin_vagos.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_KNUCKLE_VARMOD_VAGOS', description = 'Gang-style gold knuckle finish symbolizing loyalty and strength. Polished with hardened edge.' },
---------------------
at_clip_drum_rifle = { name = 'at_clip_drum_rifle', label = 'Rifle Drum (Assault Rifle)', weight = 0.55, type = 'item', image = 'at_clip_drum_rifle.png', unique = true, useable = true, shouldClose = true, x = 2, y = 2, category = 'component_clip', componentHash = 'COMPONENT_ASSAULTRIFLE_CLIP_03', componentCapacity = 100, description = 'High-capacity 100-round drum for Assault Rifle. Polymer-shell and steel feed mechanism.' },
at_clip_drum_rifle_1 = { name = 'at_clip_drum_rifle_1', label = 'Rifle Drum (Compact Rifle)', weight = 0.50, type = 'item', image = 'at_clip_drum_rifle.png', unique = true, useable = true, shouldClose = true, x = 2, y = 2, category = 'component_clip', componentHash = 'COMPONENT_COMPACTRIFLE_CLIP_03', componentCapacity = 100, description = 'Compact Rifle drum mag with dual-feed channel. Commonly used in suppression loadouts.' },
at_clip_drum_rifle_2 = { name = 'at_clip_drum_rifle_2', label = 'Rifle Drum (Carbine Rifle)', weight = 0.52, type = 'item', image = 'at_clip_drum_rifle.png', unique = true, useable = true, shouldClose = true, x = 2, y = 2, category = 'component_clip', componentHash = 'COMPONENT_CARBINERIFLE_CLIP_03', componentCapacity = 100, description = '100-round extended drum for Carbine Rifle. Precision coil spring with anti-bind feed system.' },
at_clip_drum_rifle_3 = { name = 'at_clip_drum_rifle_3', label = 'Rifle Drum (Special Carbine)', weight = 0.52, type = 'item', image = 'at_clip_drum_rifle.png', unique = true, useable = true, shouldClose = true, x = 2, y = 2, category = 'component_clip', componentHash = 'COMPONENT_SPECIALCARBINE_CLIP_03', componentCapacity = 100, description = 'Special Carbine drum mag. Durable polymer housing engineered for extreme field conditions.' },

at_skin_player = { name = 'at_skin_player', label = 'Player Weapon Kit', weight = 0.18, type = 'item', image = 'at_skin_player.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_KNUCKLE_VARMOD_PLAYER', description = 'Personalized knuckle finish stamped with unique player insignia. Hand-engraved grip base.' },
at_skin_pimp = { name = 'at_skin_pimp', label = 'Pimp Weapon Kit', weight = 0.20, type = 'item', image = 'at_skin_pimp.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_KNUCKLE_VARMOD_PIMP', description = 'Flashy gold-inlay knuckle mod with ornate etching. Designed for swagger and strength.' },
at_skin_love = { name = 'at_skin_love', label = 'Love Weapon Kit', weight = 0.18, type = 'item', image = 'at_skin_love.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_KNUCKLE_VARMOD_LOVE', description = 'Heart-engraved knuckle finish symbolizing loyalty through violence. Pink-gold alloy plating.' },

at_skin_boom = { name = 'at_skin_boom', label = 'Boom Weapon Kit (Assault Rifle MK2)', weight = 0.22, type = 'item', image = 'at_skin_boom.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_10', description = 'Bright explosive-pattern camo finish for Assault Rifle MK2. Popular among demolition crews.' },
at_skin_boom_1 = { name = 'at_skin_boom_1', label = 'Boom Weapon Kit (Bullpup Rifle MK2)', weight = 0.22, type = 'item', image = 'at_skin_boom.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_10', description = 'Vibrant “Boom” camo for Bullpup Rifle MK2. UV-resistant high-temp pigment blend.' },
at_skin_boom_2 = { name = 'at_skin_boom_2', label = 'Boom Weapon Kit (Carbine Rifle MK2)', weight = 0.23, type = 'item', image = 'at_skin_boom.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_CARBINERIFLE_MK2_CAMO_10', description = 'Carbine Rifle MK2 explosive-style paint pattern. Factory-sealed matte clearcoat.' },
at_skin_boom_3 = { name = 'at_skin_boom_3', label = 'Boom Weapon Kit (Combat MG MK2)', weight = 0.35, type = 'item', image = 'at_skin_boom.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_COMBATMG_MK2_CAMO_10', description = 'Heavy MG boom-pattern finish. Reinforced coating prevents powder burns and corrosion.' },
at_skin_boom_4 = { name = 'at_skin_boom_4', label = 'Boom Weapon Kit (Heavy Sniper MK2)', weight = 0.32, type = 'item', image = 'at_skin_boom.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_HEAVYSNIPER_MK2_CAMO_10', description = 'Long-barrel explosive-pattern camo for Heavy Sniper MK2. Optimized for visibility in chaos.' },
at_skin_boom_5 = { name = 'at_skin_boom_5', label = 'Boom Weapon Kit (Marksman Rifle MK2)', weight = 0.25, type = 'item', image = 'at_skin_boom.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO_10', description = 'Precision rifle “Boom” camo pattern with shock-resistant baked enamel.' },
at_skin_boom_6 = { name = 'at_skin_boom_6', label = 'Boom Weapon Kit (Pistol MK2)', weight = 0.15, type = 'item', image = 'at_skin_boom.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PISTOL_MK2_CAMO_10', description = 'Sidearm explosive motif finish. Styled for show with field-ready durability.' },
at_skin_boom_7 = { name = 'at_skin_boom_7', label = 'Boom Weapon Kit (Pump Shotgun MK2)', weight = 0.32, type = 'item', image = 'at_skin_boom.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO_10', description = 'Pump Shotgun MK2 explosive-paint job. Resilient ceramic finish for heavy recoil weapons.' },
at_skin_boom_8 = { name = 'at_skin_boom_8', label = 'Boom Weapon Kit (Revolver MK2)', weight = 0.25, type = 'item', image = 'at_skin_boom.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_REVOLVER_MK2_CAMO_10', description = 'Brightly detailed “Boom” revolver finish. Limited-run combat custom.' },
at_skin_boom_9 = { name = 'at_skin_boom_9', label = 'Boom Weapon Kit (SMG MK2)', weight = 0.22, type = 'item', image = 'at_skin_boom.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SMG_MK2_CAMO_10', description = 'SMG MK2 vibrant explosive finish. Improves grip texture and reduces slick handling.' },
at_skin_boom_10 = { name = 'at_skin_boom_10', label = 'Boom Weapon Kit (SNS Pistol MK2)', weight = 0.14, type = 'item', image = 'at_skin_boom.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SNSPISTOL_MK2_CAMO_10', description = 'Compact “Boom” SNS Pistol camo. Lightweight polymer film overlay.' },
at_skin_boom_11 = { name = 'at_skin_boom_11', label = 'Boom Weapon Kit (Special Carbine MK2)', weight = 0.23, type = 'item', image = 'at_skin_boom.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SPECIALCARBINE_MK2_CAMO_10', description = 'Boom-pattern finish for Special Carbine MK2. Factory-sealed gloss resistant to solvent wear.' },
at_suppressor_light = { name = 'at_suppressor_light', label = 'Light Suppressor (Pistol)', weight = 0.15, type = 'item', image = 'at_suppressor_light.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_AT_PI_SUPP_02', description = 'Lightweight suppressor for standard sidearms. Reduces muzzle flash and acoustic signature without major range loss.' },
at_suppressor_light_1 = { name = 'at_suppressor_light_1', label = 'Light Suppressor (Pistol v2)', weight = 0.15, type = 'item', image = 'at_suppressor_light.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_AT_PI_SUPP_02', description = 'Second-generation suppressor offering improved recoil dampening and modular threading.' },
at_suppressor_light_2 = { name = 'at_suppressor_light_2', label = 'Light Suppressor (Ceramic Pistol)', weight = 0.14, type = 'item', image = 'at_suppressor_light.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_CERAMICPISTOL_SUPP', description = 'Ceramic-core suppressor with reinforced internal baffles. Designed for minimal weight and heat retention.' },
at_suppressor_light_3 = { name = 'at_suppressor_light_3', label = 'Light Suppressor (Pistol XM3)', weight = 0.15, type = 'item', image = 'at_suppressor_light.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_PISTOLXM3_SUPP', description = 'XM3-grade suppressor. Delivers superior stealth acoustics with a carbon-fiber casing.' },

at_skin_wood = { name = 'at_skin_wood', label = 'Wood Finish (Heavy Pistol)', weight = 0.20, type = 'item', image = 'at_skin_wood.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_HEAVYPISTOL_VARMOD_LUXE', description = 'Classic walnut grip and receiver finish for the Heavy Pistol. Weather-sealed and lacquered for field endurance.' },
at_skin_wood_1 = { name = 'at_skin_wood_1', label = 'Wood Finish (Sniper Rifle)', weight = 0.30, type = 'item', image = 'at_skin_wood.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SNIPERRIFLE_VARMOD_LUXE', description = 'Polished hardwood stock finish for Sniper Rifle. Hand-fit grip panels increase recoil absorption.' },
at_skin_wood_2 = { name = 'at_skin_wood_2', label = 'Wood Finish (SNS Pistol)', weight = 0.18, type = 'item', image = 'at_skin_wood.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SNSPISTOL_VARMOD_LOWRIDER', description = 'Lowrider-style wood grain finish for SNS Pistol. Combines style with a solid grip surface.' },

at_skin_luxe = { name = 'at_skin_luxe', label = 'Luxury Weapon Kit (Assault Rifle)', weight = 0.23, type = 'item', image = 'at_skin_luxe.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_ASSAULTRIFLE_VARMOD_LUXE', description = 'Elite-grade assault rifle finish featuring gold inlays and black gloss panels. Symbol of status and precision.' },
at_skin_luxe_1 = { name = 'at_skin_luxe_1', label = 'Luxury Weapon Kit (Assault SMG)', weight = 0.22, type = 'item', image = 'at_skin_luxe.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_ASSAULTSMG_VARMOD_LOWRIDER', description = 'Custom lowrider-series finish for Assault SMG. Metallic paint sealed against carbon fouling.' },
at_skin_luxe_2 = { name = 'at_skin_luxe_2', label = 'Luxury Weapon Kit (Carbine Rifle)', weight = 0.24, type = 'item', image = 'at_skin_luxe.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_CARBINERIFLE_VARMOD_LUXE', description = 'High-polish carbine finish crafted for ceremonial units. Improved corrosion resistance.' },
at_skin_luxe_3 = { name = 'at_skin_luxe_3', label = 'Luxury Weapon Kit (Combat Pistol)', weight = 0.20, type = 'item', image = 'at_skin_luxe.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_COMBATPISTOL_VARMOD_LOWRIDER', description = 'Glossy black and silver finish for Combat Pistol. Combines showpiece looks with combat reliability.' },
at_skin_luxe_4 = { name = 'at_skin_luxe_4', label = 'Luxury Weapon Kit (Marksman Rifle)', weight = 0.28, type = 'item', image = 'at_skin_luxe.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_MARKSMANRIFLE_VARMOD_LUXE', description = 'Luxe-finish stock and receiver set for Marksman Rifle. Satin-sheen polish reduces glare while maintaining allure.' },
at_skin_luxe_5 = { name = 'at_skin_luxe_5', label = 'Luxury Weapon Kit (MG)', weight = 0.32, type = 'item', image = 'at_skin_luxe.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_MG_VARMOD_LOWRIDER', description = 'Heavy MG luxury mod featuring deep chrome polish and decorative engraving. Commanding presence on the field.' },
at_skin_luxe_6 = { name = 'at_skin_luxe_6', label = 'Luxury Weapon Kit (Micro SMG)', weight = 0.22, type = 'item', image = 'at_skin_luxe.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_MICROSMG_VARMOD_LUXE', description = 'Micro SMG premium finish. Mirror-polished housing with carbon-fiber grip plates for reduced heat conduction.' },
at_skin_luxe_7 = { name = 'at_skin_luxe_7', label = 'Luxury Weapon Kit (Pistol)', weight = 0.20, type = 'item', image = 'at_skin_luxe.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PISTOL_VARMOD_LUXE', description = 'Classic gold-trimmed pistol finish. A refined nod to pre-war craftsmanship favored by Vault officers.' },
at_skin_luxe_8 = { name = 'at_skin_luxe_8', label = 'Luxury Weapon Kit (Pump Shotgun)', weight = 0.28, type = 'item', image = 'at_skin_luxe.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PUMPSHOTGUN_VARMOD_LOWRIDER', description = 'Hand-engraved lowrider-series metalwork for the Pump Shotgun. Rust-resistant and intimidation-ready.' },
at_skin_luxe_9 = { name = 'at_skin_luxe_9', label = 'Luxury Weapon Kit (SMG)', weight = 0.24, type = 'item', image = 'at_skin_luxe.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SMG_VARMOD_LUXE', description = 'SMG chrome-gold hybrid finish. Combines cutting-edge flash with battlefield durability.' },

at_skin_perseus = { name = 'at_skin_perseus', label = 'Perseus Weapon Kit (Assault Rifle MK2)', weight = 0.23, type = 'item', image = 'at_skin_perseus.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_06', description = '“Perseus” camo: ancient bronze pattern layered with green oxide. Evokes mythic strength and tactical legacy.' },
at_skin_perseus_1 = { name = 'at_skin_perseus_1', label = 'Perseus Weapon Kit (Bullpup Rifle MK2)', weight = 0.23, type = 'item', image = 'at_skin_perseus.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_06', description = 'Bullpup MK2 finish inspired by Perseus tactical bronze armor—blends mythic tone with modern stealth.' },
at_skin_perseus_2 = { name = 'at_skin_perseus_2', label = 'Perseus Weapon Kit (Carbine Rifle MK2)', weight = 0.24, type = 'item', image = 'at_skin_perseus.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_CARBINERIFLE_MK2_CAMO_06', description = 'Carbine MK2 “Perseus” pattern featuring patinated copper tones. Balanced beauty and fire discipline.' },
at_skin_perseus_3 = { name = 'at_skin_perseus_3', label = 'Perseus Weapon Kit (Combat MG MK2)', weight = 0.32, type = 'item', image = 'at_skin_perseus.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_COMBATMG_MK2_CAMO_06', description = 'Perseus-series heavy weapon finish with oxidized bronze shell. Built for heroes of the wasteland.' },
at_skin_perseus_4 = { name = 'at_skin_perseus_4', label = 'Perseus Weapon Kit (Heavy Sniper MK2)', weight = 0.34, type = 'item', image = 'at_skin_perseus.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_HEAVYSNIPER_MK2_CAMO_06', description = 'Sniper-grade Perseus finish: gilded barrel rings and deep bronze-tone receiver—precision meets power.' },
at_skin_perseus_5 = { name = 'at_skin_perseus_5', label = 'Perseus Weapon Kit (Marksman Rifle MK2)', weight = 0.26, type = 'item', image = 'at_skin_perseus.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO_06', description = 'Perseus-edition rifle finish. Subtle metallic hues reflect the calm confidence of a master shot.' },
at_skin_perseus_6 = { name = 'at_skin_perseus_6', label = 'Perseus Weapon Kit (Pistol MK2)', weight = 0.18, type = 'item', image = 'at_skin_perseus.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PISTOL_MK2_CAMO_06', description = 'Handgun finish in Perseus bronze. Perfect for elite operatives who value form and function equally.' },
at_skin_perseus_7 = { name = 'at_skin_perseus_7', label = 'Perseus Weapon Kit (Pump Shotgun MK2)', weight = 0.30, type = 'item', image = 'at_skin_perseus.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO_06', description = 'Pump Shotgun MK2 with Perseus-inspired brass armor plating. Heavy-duty and hero-grade.' },
at_skin_perseus_8 = { name = 'at_skin_perseus_8', label = 'Perseus Weapon Kit (Revolver MK2)', weight = 0.28, type = 'item', image = 'at_skin_perseus.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_REVOLVER_MK2_CAMO_06', description = 'Revolver MK2 Perseus-pattern finish. Embossed etching across cylinder; designed for wasteland nobility.' },
at_skin_perseus_9 = { name = 'at_skin_perseus_9', label = 'Perseus Weapon Kit (SMG MK2)', weight = 0.23, type = 'item', image = 'at_skin_perseus.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SMG_MK2_CAMO_06', description = 'SMG MK2 finish with dark brass undertones. Embodies Perseus’s relentless drive under pressure.' },
at_skin_perseus_10 = { name = 'at_skin_perseus_10', label = 'Perseus Weapon Kit (SNS Pistol MK2)', weight = 0.16, type = 'item', image = 'at_skin_perseus.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SNSPISTOL_MK2_CAMO_06', description = 'Compact Perseus bronze finish for SNS Pistol MK2. Refined yet deadly when close counts.' },
at_skin_perseus_11 = { name = 'at_skin_perseus_11', label = 'Perseus Weapon Kit (Special Carbine MK2)', weight = 0.25, type = 'item', image = 'at_skin_perseus.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_finish', componentHash = 'COMPONENT_SPECIALCARBINE_MK2_CAMO_06', description = 'Special Carbine MK2 Perseus-series finish. Balanced metallic camo symbolizing perseverance in chaos.' },

at_barrel = { name = 'at_barrel', label = 'Heavy Barrel (AR Platform)', weight = 0.35, type = 'item', image = 'at_barrel.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_barrel', componentHash = 'COMPONENT_AT_AR_BARREL_02', description = 'Reinforced AR-pattern heavy barrel. Extended rifling improves long-range grouping by 15%.' },
at_barrel_1 = { name = 'at_barrel_1', label = 'Heavy Barrel (Bullpup Rifle)', weight = 0.33, type = 'item', image = 'at_barrel.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_barrel', componentHash = 'COMPONENT_AT_BP_BARREL_02', description = 'Precision-milled heavy barrel for Bullpup Rifles. Designed for high-rate-of-fire heat dissipation.' },
at_barrel_2 = { name = 'at_barrel_2', label = 'Heavy Barrel (Carbine Rifle)', weight = 0.34, type = 'item', image = 'at_barrel.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_barrel', componentHash = 'COMPONENT_AT_CR_BARREL_02', description = 'Enhanced-length barrel for Carbine Rifle. Boosts bullet velocity and improves sustained accuracy.' },
at_barrel_3 = { name = 'at_barrel_3', label = 'Heavy Barrel (Machine Gun)', weight = 0.38, type = 'item', image = 'at_barrel.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_barrel', componentHash = 'COMPONENT_AT_MG_BARREL_02', description = 'Reinforced steel barrel for sustained automatic fire. Ribbed surface for optimized cooling.' },
at_barrel_4 = { name = 'at_barrel_4', label = 'Heavy Barrel (Marksman Rifle)', weight = 0.36, type = 'item', image = 'at_barrel.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_barrel', componentHash = 'COMPONENT_AT_MRFL_BARREL_02', description = 'High-density alloy barrel for Marksman Rifle. Increases projectile stability over distance.' },
at_barrel_5 = { name = 'at_barrel_5', label = 'Heavy Barrel (Sawed-Off Battle Variant)', weight = 0.30, type = 'item', image = 'at_barrel.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_barrel', componentHash = 'COMPONENT_AT_SB_BARREL_02', description = 'Compact reinforced barrel variant for close-quarters engagements. Reduces spread drift.' },
at_barrel_6 = { name = 'at_barrel_6', label = 'Heavy Barrel (Special Carbine)', weight = 0.34, type = 'item', image = 'at_barrel.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_barrel', componentHash = 'COMPONENT_AT_SC_BARREL_02', description = 'High-density steel barrel for Special Carbine. Enhances range and muzzle stability during sustained fire.' },
at_barrel_7 = { name = 'at_barrel_7', label = 'Heavy Barrel (Sniper Rifle)', weight = 0.38, type = 'item', image = 'at_barrel.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_barrel', componentHash = 'COMPONENT_AT_SR_BARREL_02', description = 'Precision-lapped heavy barrel for long-range sniper rifles. Machined for perfect rifling symmetry.' },

at_muzzle_fat = { name = 'at_muzzle_fat', label = 'Fat Muzzle Brake', weight = 0.20, type = 'item', image = 'at_muzzle_fat.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_AT_MUZZLE_03', description = 'Large-bore compensator engineered to redirect gas pressure for maximum recoil control and flash reduction.' },
at_muzzle_slanted = { name = 'at_muzzle_slanted', label = 'Slanted Muzzle Brake', weight = 0.18, type = 'item', image = 'at_muzzle_slanted.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_AT_MUZZLE_06', description = 'Forward-angled muzzle porting that stabilizes muzzle rise. Ideal for burst-fire weapons.' },
at_muzzle_heavy = { name = 'at_muzzle_heavy', label = 'Heavy Muzzle Brake', weight = 0.22, type = 'item', image = 'at_muzzle_heavy.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_AT_MUZZLE_05', description = 'Weighted muzzle system built for automatic weapons. Redirects blast force for superior control.' },
at_muzzle_flat = { name = 'at_muzzle_flat', label = 'Flat Muzzle Brake', weight = 0.17, type = 'item', image = 'at_muzzle_flat.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_AT_MUZZLE_01', description = 'Compact flat-faced muzzle device. Simple, efficient, and perfect for close-quarters recoil management.' },

at_clip_extended_shotgun = { name = 'at_clip_extended_shotgun', label = 'Extended Shotgun Tube (Assault SG)', weight = 0.36, type = 'item', image = 'at_clip_extended_shotgun.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_ASSAULTSHOTGUN_CLIP_02', componentCapacity = 12, description = 'Extended tubular magazine for Assault Shotgun. Doubles capacity while maintaining feed reliability.' },
at_clip_extended_shotgun_1 = { name = 'at_clip_extended_shotgun_1', label = 'Extended Shotgun Tube (Heavy SG)', weight = 0.36, type = 'item', image = 'at_clip_extended_shotgun.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_HEAVYSHOTGUN_CLIP_02', componentCapacity = 12, description = 'Extended drum conversion for Heavy Shotgun. Reinforced shell feed reduces jamming under heat.' },
at_clip_drum_shotgun = { name = 'at_clip_drum_shotgun', label = 'Shotgun Drum (Heavy SG)', weight = 0.50, type = 'item', image = 'at_clip_drum_shotgun.png', unique = true, useable = true, shouldClose = true, x = 2, y = 2, category = 'component_clip', componentHash = 'COMPONENT_HEAVYSHOTGUN_CLIP_03', componentCapacity = 32, description = '32-shell rotary drum for the Heavy Shotgun. Designed for breach teams and close-quarters shock assaults.' },

at_clip_extended_pistol = { name = 'at_clip_extended_pistol', label = 'Extended Clip (AP Pistol)', weight = 0.24, type = 'item', image = 'at_clip_extended_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_APPISTOL_CLIP_02', componentCapacity = 36, description = 'High-capacity magazine for the AP Pistol. Balanced spring tension for fast reloads.' },
at_clip_extended_pistol_1 = { name = 'at_clip_extended_pistol_1', label = 'Extended Clip (Ceramic Pistol)', weight = 0.20, type = 'item', image = 'at_clip_extended_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_CERAMICPISTOL_CLIP_02', componentCapacity = 20, description = 'Ceramic-lined extended mag for lightweight pistols. Rust-proof and frictionless feed system.' },
at_clip_extended_pistol_2 = { name = 'at_clip_extended_pistol_2', label = 'Extended Clip (Combat Pistol)', weight = 0.22, type = 'item', image = 'at_clip_extended_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_COMBATPISTOL_CLIP_02', componentCapacity = 24, description = 'Extended magazine for Combat Pistol. Precision-coiled spring ensures smooth cycling under stress.' },
at_clip_extended_pistol_3 = { name = 'at_clip_extended_pistol_3', label = 'Extended Clip (Heavy Pistol)', weight = 0.23, type = 'item', image = 'at_clip_extended_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_HEAVYPISTOL_CLIP_02', componentCapacity = 18, description = 'Steel-reinforced mag for Heavy Pistol. Added capacity with no feed lag.' },
at_clip_extended_pistol_4 = { name = 'at_clip_extended_pistol_4', label = 'Extended Clip (Standard Pistol)', weight = 0.21, type = 'item', image = 'at_clip_extended_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_PISTOL_CLIP_02', componentCapacity = 24, description = 'Standard pistol mag extension. Lightweight polymer body with stainless feed lips.' },
at_clip_extended_pistol_5 = { name = 'at_clip_extended_pistol_5', label = 'Extended Clip (Pistol MK2)', weight = 0.21, type = 'item', image = 'at_clip_extended_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_PISTOL_MK2_CLIP_02', componentCapacity = 24, description = 'Pistol MK2 mag upgrade for extended fire capacity with low spring tension loss.' },
at_clip_extended_pistol_6 = { name = 'at_clip_extended_pistol_6', label = 'Extended Clip (.50 Cal Pistol)', weight = 0.26, type = 'item', image = 'at_clip_extended_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_PISTOL50_CLIP_02', componentCapacity = 18, description = 'Heavy-duty magazine built to feed .50 BMG-sized rounds reliably under pressure.' },
at_clip_extended_pistol_7 = { name = 'at_clip_extended_pistol_7', label = 'Extended Clip (SNS Pistol)', weight = 0.18, type = 'item', image = 'at_clip_extended_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_SNSPISTOL_CLIP_02', componentCapacity = 12, description = 'Slimline extended clip for SNS Pistol. Compact design without bulk penalty.' },
at_clip_extended_pistol_8 = { name = 'at_clip_extended_pistol_8', label = 'Extended Clip (SNS Pistol MK2)', weight = 0.18, type = 'item', image = 'at_clip_extended_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_SNSPISTOL_MK2_CLIP_02', componentCapacity = 12, description = 'High-grade SNS MK2 magazine. Micro-polished follower and rapid-feed ramp.' },
at_clip_extended_pistol_9 = { name = 'at_clip_extended_pistol_9', label = 'Extended Clip (Vintage Pistol)', weight = 0.19, type = 'item', image = 'at_clip_extended_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_VINTAGEPISTOL_CLIP_02', componentCapacity = 14, description = 'Retro-style mag extension designed for vintage pistols. Blends old-world design with modern capacity.' },
at_clip_extended_pistol_10 = { name = 'at_clip_extended_pistol_10', label = 'Extended Clip (TEC Pistol)', weight = 0.24, type = 'item', image = 'at_clip_extended_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_TECPISTOL_CLIP_02', componentCapacity = 30, description = 'High-capacity TEC-9 magazine. Built for rapid fire and urban operations.' },
-------------
at_compensator = { name = 'at_compensator', label = 'Compensator (Pistol)', weight = 0.18, type = 'item', image = 'at_compensator.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_AT_PI_COMP', description = 'Threaded compensator reduces vertical climb. CNC-cut vents for uniform gas release.' },
at_compensator_1 = { name = 'at_compensator_1', label = 'Compensator v2 (Pistol)', weight = 0.18, type = 'item', image = 'at_compensator.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_AT_PI_COMP_02', description = 'Upgraded pistol compensator featuring angled port layout for improved muzzle control.' },
at_compensator_2 = { name = 'at_compensator_2', label = 'Compensator v3 (Pistol)', weight = 0.19, type = 'item', image = 'at_compensator.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_suppressor', componentHash = 'COMPONENT_AT_PI_COMP_03', description = 'Third-generation compensator with hardened titanium vents. Exceptional balance and durability.' },

at_clip_standard_pistol = { name = 'at_clip_standard_pistol', label = 'Standard Clip (Pistol)', weight = 0.20, type = 'item', image = 'at_clip_standard_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_PISTOL_CLIP_01', componentCapacity = 18, description = 'Factory standard magazine for the Pistol. Reliable under heavy fire conditions.' },
at_clip_standard_pistol_1 = { name = 'at_clip_standard_pistol_1', label = 'Standard Clip (Ceramic Pistol)', weight = 0.18, type = 'item', image = 'at_clip_standard_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_CERAMICPISTOL_CLIP_01', componentCapacity = 10, description = 'Light 10-round mag for Ceramic Pistol. Composite feed lips resist deformation.' },
at_clip_standard_pistol_2 = { name = 'at_clip_standard_pistol_2', label = 'Standard Clip (Combat Pistol)', weight = 0.19, type = 'item', image = 'at_clip_standard_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_COMBATPISTOL_CLIP_01', componentCapacity = 12, description = 'Combat-grade pistol magazine. Designed for flawless cycling in sand and dust conditions.' },
at_clip_standard_pistol_3 = { name = 'at_clip_standard_pistol_3', label = 'Standard Clip (Heavy Pistol)', weight = 0.20, type = 'item', image = 'at_clip_standard_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_HEAVYPISTOL_CLIP_01', componentCapacity = 18, description = 'Standard heavy pistol mag built for .45 ACP. Steel construction with anti-corrosion finish.' },
at_clip_standard_pistol_5 = { name = 'at_clip_standard_pistol_5', label = 'Standard Clip (Pistol MK2)', weight = 0.18, type = 'item', image = 'at_clip_standard_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_PISTOL_MK2_CLIP_01', componentCapacity = 12, description = 'Pistol MK2 standard mag. Optimized for rapid reloads and jam-free cycling.' },
at_clip_standard_pistol_6 = { name = 'at_clip_standard_pistol_6', label = 'Standard Clip (.50 Cal Pistol)', weight = 0.22, type = 'item', image = 'at_clip_standard_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_PISTOL50_CLIP_01', componentCapacity = 9, description = '9-round magazine for the .50 caliber pistol. Short stack but big impact.' },
at_clip_standard_pistol_7 = { name = 'at_clip_standard_pistol_7', label = 'Standard Clip (SNS Pistol)', weight = 0.16, type = 'item', image = 'at_clip_standard_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_SNSPISTOL_CLIP_01', componentCapacity = 6, description = 'Compact 6-round mag for SNS Pistol. Classic design for backup sidearms.' },
at_clip_standard_pistol_8 = { name = 'at_clip_standard_pistol_8', label = 'Standard Clip (SNS Pistol MK2)', weight = 0.16, type = 'item', image = 'at_clip_standard_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_SNSPISTOL_MK2_CLIP_01', componentCapacity = 6, description = 'MK2 standard magazine, high-quality spring retention, reliable feed under stress.' },
at_clip_standard_pistol_9 = { name = 'at_clip_standard_pistol_9', label = 'Standard Clip (Vintage Pistol)', weight = 0.17, type = 'item', image = 'at_clip_standard_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_VINTAGEPISTOL_CLIP_01', componentCapacity = 7, description = 'Retro 7-round clip for vintage sidearms. Smooth follower and classic styling.' },
at_clip_standard_pistol_10 = { name = 'at_clip_standard_pistol_10', label = 'Standard Clip (TEC Pistol)', weight = 0.20, type = 'item', image = 'at_clip_standard_pistol.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_TECPISTOL_CLIP_01', componentCapacity = 20, description = 'Standard 20-round magazine for TEC-9. Rugged polymer housing with reinforced feed lip.' },

at_clip_standard_rifle = { name = 'at_clip_standard_rifle', label = 'Standard Rifle Mag (Advanced Rifle)', weight = 0.28, type = 'item', image = 'at_clip_standard_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_ASSAULTRIFLE_CLIP_01', componentCapacity = 30, description = 'Standard 30-round mag for the Advanced Rifle. Built from reinforced composite.' },
at_clip_standard_rifle_1 = { name = 'at_clip_standard_rifle_1', label = 'Standard Rifle Mag (Assault Rifle)', weight = 0.30, type = 'item', image = 'at_clip_standard_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_ASSAULTRIFLE_CLIP_01', componentCapacity = 30, description = 'Factory-issue 30-round magazine for Assault Rifle. Standardized military design.' },
at_clip_standard_rifle_2 = { name = 'at_clip_standard_rifle_2', label = 'Standard Rifle Mag (Assault Rifle MK2)', weight = 0.30, type = 'item', image = 'at_clip_standard_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_ASSAULTRIFLE_MK2_CLIP_01', componentCapacity = 30, description = 'MK2 pattern mag. Reinforced frame for improved reload grip and thermal endurance.' },
at_clip_standard_rifle_3 = { name = 'at_clip_standard_rifle_3', label = 'Standard Rifle Mag (Bullpup Rifle)', weight = 0.28, type = 'item', image = 'at_clip_standard_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_BULLPUPRIFLE_CLIP_01', componentCapacity = 30, description = 'Bullpup rifle magazine with rear-feed chambering. Optimized for compact layouts.' },
at_clip_standard_rifle_4 = { name = 'at_clip_standard_rifle_4', label = 'Standard Rifle Mag (Bullpup Rifle MK2)', weight = 0.28, type = 'item', image = 'at_clip_standard_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_BULLPUPRIFLE_MK2_CLIP_01', componentCapacity = 30, description = 'MK2 bullpup magazine with improved follower alignment for smoother chambering.' },
at_clip_standard_rifle_5 = { name = 'at_clip_standard_rifle_5', label = 'Standard Rifle Mag (Carbine Rifle)', weight = 0.30, type = 'item', image = 'at_clip_standard_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_CARBINERIFLE_CLIP_01', componentCapacity = 30, description = 'Carbine Rifle 30-round magazine. Standard-issue with rustproof surface finish.' },
at_clip_standard_rifle_6 = { name = 'at_clip_standard_rifle_6', label = 'Standard Rifle Mag (Carbine Rifle MK2)', weight = 0.30, type = 'item', image = 'at_clip_standard_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_CARBINERIFLE_MK2_CLIP_01', componentCapacity = 30, description = 'Carbine MK2 standard magazine. Balanced tension for maximum feeding reliability.' },
at_clip_standard_smg = { name = 'at_clip_standard_smg', label = 'Standard SMG Mag (Assault SMG)', weight = 0.28, type = 'item', image = 'at_clip_standard_smg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_ASSAULTSMG_CLIP_01', componentCapacity = 30, description = 'Standard 30-round magazine for Assault SMG. Optimized feed ramp for high-rate engagements.' },
at_clip_standard_smg_1 = { name = 'at_clip_standard_smg_1', label = 'Standard SMG Mag (Combat PDW)', weight = 0.29, type = 'item', image = 'at_clip_standard_smg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_COMBATPDW_CLIP_01', componentCapacity = 30, description = 'Factory PDW magazine built for close-quarters combat. Reinforced spine resists flex under heat.' },
at_clip_standard_smg_2 = { name = 'at_clip_standard_smg_2', label = 'Standard SMG Mag (Machine Pistol)', weight = 0.25, type = 'item', image = 'at_clip_standard_smg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_MACHINEPISTOL_CLIP_01', componentCapacity = 20, description = 'Compact 20-round mag for Machine Pistol. Balanced for one-handed operation and quick swaps.' },
at_clip_standard_smg_3 = { name = 'at_clip_standard_smg_3', label = 'Standard SMG Mag (Micro SMG)', weight = 0.24, type = 'item', image = 'at_clip_standard_smg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_MICROSMG_CLIP_01', componentCapacity = 16, description = 'Short magazine for Micro SMG. Lightweight and compact for concealed carry roles.' },
at_clip_standard_smg_4 = { name = 'at_clip_standard_smg_4', label = 'Standard SMG Mag (Mini SMG)', weight = 0.25, type = 'item', image = 'at_clip_standard_smg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_MINISMG_CLIP_01', componentCapacity = 20, description = 'Mini SMG 20-round mag. Optimized follower spring for consistent feed rate.' },
at_clip_standard_smg_5 = { name = 'at_clip_standard_smg_5', label = 'Standard SMG Mag (SMG)', weight = 0.28, type = 'item', image = 'at_clip_standard_smg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_SMG_CLIP_01', componentCapacity = 30, description = 'Standard 30-round SMG mag. Balanced weight for steady aim and reload rhythm.' },
at_clip_standard_smg_6 = { name = 'at_clip_standard_smg_6', label = 'Standard SMG Mag (SMG MK2)', weight = 0.28, type = 'item', image = 'at_clip_standard_smg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_SMG_MK2_CLIP_01', componentCapacity = 30, description = 'SMG MK2 30-round magazine. Reinforced polymer casing, stable feed path under full-auto bursts.' },

at_clip_standard_mg = { name = 'at_clip_standard_mg', label = 'Standard MG Belt (Gusenberg)', weight = 0.38, type = 'item', image = 'at_clip_standard_mg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_GUSENBERG_CLIP_01', componentCapacity = 30, description = 'Classic 30-round Gusenberg belt-fed mag. Wartime reliability meets post-apocalyptic flair.' },
at_clip_standard_mg_1 = { name = 'at_clip_standard_mg_1', label = 'Standard MG Belt (Light MG)', weight = 0.40, type = 'item', image = 'at_clip_standard_mg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_MG_CLIP_01', componentCapacity = 50, description = 'Standard 50-round box mag for Light MG. Durable steel casing for extended combat use.' },
at_clip_standard_mg_2 = { name = 'at_clip_standard_mg_2', label = 'Standard MG Belt (Combat MG)', weight = 0.42, type = 'item', image = 'at_clip_standard_mg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_COMBATMG_CLIP_01', componentCapacity = 50, description = 'Combat MG 50-round magazine. Heavy-duty feed system built to handle high-pressure rounds.' },
at_clip_standard_mg_3 = { name = 'at_clip_standard_mg_3', label = 'Standard MG Belt (Combat MG MK2)', weight = 0.42, type = 'item', image = 'at_clip_standard_mg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_COMBATMG_MK2_CLIP_01', componentCapacity = 50, description = 'Upgraded 50-round mag for Combat MG MK2. Polymer-lined for smoother cycling and heat dispersion.' },

at_clip_extended_mg = { name = 'at_clip_extended_mg', label = 'Extended MG Belt (Gusenberg)', weight = 0.45, type = 'item', image = 'at_clip_extended_mg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_GUSENBERG_CLIP_02', componentCapacity = 50, description = 'Extended belt for Gusenberg MG. Vintage power re-engineered for heavy suppression.' },
at_clip_extended_mg_1 = { name = 'at_clip_extended_mg_1', label = 'Extended MG Belt (Light MG)', weight = 0.47, type = 'item', image = 'at_clip_extended_mg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_MG_CLIP_02', componentCapacity = 100, description = 'Extended 100-round drum for Light MG. Designed for overwatch and suppression fire.' },
at_clip_extended_mg_2 = { name = 'at_clip_extended_mg_2', label = 'Extended MG Belt (Combat MG)', weight = 0.48, type = 'item', image = 'at_clip_extended_mg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_COMBATMG_CLIP_02', componentCapacity = 100, description = 'Combat MG extended belt feed. Heat-treated rollers for sustained full-auto use.' },
at_clip_extended_mg_3 = { name = 'at_clip_extended_mg_3', label = 'Extended MG Belt (Combat MG MK2)', weight = 0.48, type = 'item', image = 'at_clip_extended_mg.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_COMBATMG_MK2_CLIP_02', componentCapacity = 100, description = 'MK2 heavy belt system. Optimized to prevent overheating and feed lag under sustained fire.' },

at_scope_holo = { name = 'at_scope_holo', label = 'Holographic Sight (Pistol Rail)', weight = 0.22, type = 'item', image = 'at_scope_holo.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_AT_PI_RAIL', description = 'Miniature holo-sight with rapid-target reticle. Designed for CQB accuracy improvement.' },
at_scope_holo_1 = { name = 'at_scope_holo_1', label = 'Holographic Sight (Pistol Rail v2)', weight = 0.22, type = 'item', image = 'at_scope_holo.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_AT_PI_RAIL_02', description = 'Updated rail-mount holographic sight. Integrated battery cell and brighter display panel.' },
at_scope_holo_2 = { name = 'at_scope_holo_2', label = 'Holographic Sight (Universal)', weight = 0.24, type = 'item', image = 'at_scope_holo.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_AT_SIGHTS', description = 'Universal holo-optic with anti-glare lens. Favored by mercs for flexibility across weapon types.' },
at_scope_holo_3 = { name = 'at_scope_holo_3', label = 'Holographic Sight (SMG Mount)', weight = 0.25, type = 'item', image = 'at_scope_holo.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_AT_SIGHTS_SMG', description = 'Submachine-gun specific holographic scope. Rapid-draw alignment reticle with vibration resistance.' },

at_scope_large = { name = 'at_scope_large', label = 'Large Scope (Rifle MK2)', weight = 0.35, type = 'item', image = 'at_scope_large.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_AT_SCOPE_LARGE_MK2', description = 'High-magnification optic for MK2 platforms. Precision turrets and coated lenses for clarity.' },
at_scope_nv = { name = 'at_scope_nv', label = 'Night-Vision Scope', weight = 0.38, type = 'item', image = 'at_scope_nv.png', unique = true, useable = true, shouldClose = true, x = 2, y = 1, category = 'component_scope', componentHash = 'COMPONENT_AT_SCOPE_NV', description = 'Integrated NV optic. Gen-4 image intensifier provides clear visuals in total darkness.' },
at_clip_standard_rifle_7 = { name = 'at_clip_standard_rifle_7', label = 'Standard Rifle Clip (CompactRifle)', weight = 0.26, type = 'item', image = 'at_clip_standard_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_COMPACTRIFLE_CLIP_01', componentCapacity = 20, description = '20-round magazine for Compact Rifle platforms. Heat-treated steel body with a reinforced feed lip — reliable under rapid-fire and high-heat scenarios.' },
at_clip_standard_rifle_8 = { name = 'at_clip_standard_rifle_8', label = 'Standard Rifle Clip (HeavyRifle)', weight = 0.32, type = 'item', image = 'at_clip_standard_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_HEAVYRIFLE_CLIP_01', componentCapacity = 30, description = '30-round heavy-rifle magazine built for high-pressure cartridges. Thick-walled construction and anti-tilt follower for sustained combat use.' },
at_clip_standard_rifle_9 = { name = 'at_clip_standard_rifle_9', label = 'Standard Rifle Clip (MilitaryRifle)', weight = 0.30, type = 'item', image = 'at_clip_standard_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_MILITARYRIFLE_CLIP_01', componentCapacity = 30, description = 'Standard-issue 30-round mag for Military Rifle. Stippled texture for secure handling and corrosion-resistant finish for field operations.' },
at_clip_standard_rifle_10 = { name = 'at_clip_standard_rifle_10', label = 'Standard Rifle Clip (SpecialCarbine)', weight = 0.30, type = 'item', image = 'at_clip_standard_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_SPECIALCARBINE_CLIP_01', componentCapacity = 30, description = '30-round magazine for Special Carbine series. Engineered follower and spring tension for reliable chambering under stress.' },
at_clip_standard_rifle_11 = { name = 'at_clip_standard_rifle_11', label = 'Standard Rifle Clip (SpecialCarbine_MK2)', weight = 0.30, type = 'item', image = 'at_clip_standard_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_SPECIALCARBINE_MK2_CLIP_01', componentCapacity = 30, description = 'MK2-pattern 30-round mag for Special Carbine MK2. Reinforced polymer lips and anti-snag geometry for tactical reloads.' },
at_clip_standard_rifle_12 = { name = 'at_clip_standard_rifle_12', label = 'Standard Rifle Clip (TacticalRifle)', weight = 0.30, type = 'item', image = 'at_clip_standard_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_TACTICALRIFLE_CLIP_01', componentCapacity = 30, description = '30-round tactical rifle magazine with reinforced feed lips and a ruggedized body — optimized for unit-level logistics and repeated sustainment.' },
at_clip_standard_rifle_13 = { name = 'at_clip_standard_rifle_13', label = 'Standard Rifle Clip (BattleRifle)', weight = 0.33, type = 'item', image = 'at_clip_standard_rifle.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_BATTLERIFLE_CLIP_01', componentCapacity = 20, description = '20-round magazine for Battle Rifle platforms. Heavy-duty spring and steel construction to handle full-power rounds with consistent feeding.' },

at_clip_standard_sniper = { name = 'at_clip_standard_sniper', label = 'Standard Sniper Clip (HeavySniper_MK2)', weight = 0.22, type = 'item', image = 'at_clip_standard_sniper.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_HEAVYSNIPER_MK2_CLIP_01', componentCapacity = 4, description = '4-round precision magazine for Heavy Sniper MK2. Low-profile follower and tight tolerances to preserve ballistic consistency at long ranges.' },
at_clip_standard_sniper_1 = { name = 'at_clip_standard_sniper_1', label = 'Standard Sniper Clip (MarksmanRifle)', weight = 0.24, type = 'item', image = 'at_clip_standard_sniper.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_MARKSMANRIFLE_CLIP_01', componentCapacity = 8, description = '8-round marksman magazine. Precision-machined follower and anti-tilt geometry for reliable single-shot accuracy and follow-up shots.' },
at_clip_standard_sniper_2 = { name = 'at_clip_standard_sniper_2', label = 'Standard Sniper Clip (MarksmanRifle_MK2)', weight = 0.24, type = 'item', image = 'at_clip_standard_sniper.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_MARKSMANRIFLE_MK2_CLIP_01', componentCapacity = 8, description = 'MK2 8-round mag for Marksman Rifle MK2. Tight feed tolerances and heat-resistant polymer to preserve accuracy under repeated fire.' },

at_clip_standard_shotgun = { name = 'at_clip_standard_shotgun', label = 'Standard Shotgun Clip (AssaultShotgun)', weight = 0.38, type = 'item', image = 'at_clip_standard_shotgun.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_ASSAULTSHOTGUN_CLIP_01', componentCapacity = 8, description = '8-round magazine for Assault Shotgun. Heavy-gauge follower and reinforced body for reliable pellet delivery under harsh conditions.' },
at_clip_standard_shotgun_1 = { name = 'at_clip_standard_shotgun_1', label = 'Standard Shotgun Clip (HeavyShotgun)', weight = 0.42, type = 'item', image = 'at_clip_standard_shotgun.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_HEAVYSHOTGUN_CLIP_01', componentCapacity = 6, description = '6-round magazine for Heavy Shotgun. Built with reinforced feed lips and oversized follower to handle high-recoil tubular rounds.' },

ak74_clip_01 = { name = 'ak74_clip_01', label = 'AK74 Clip', weight = 0.42, type = 'item', image = 'COMPONENT_AK74_CLIP_01.png', unique = true, useable = true, shouldClose = true, x = 1, y = 2, category = 'component_clip', componentHash = 'COMPONENT_AK74_CLIP_01', componentCapacity = 30, description = '30-round magazine for the AK74' },
-- Vehicle
oil = {
    name = 'oil',
    label = 'Engine Oil',
    weight = 1,
    type = 'item',
    image = 'oil.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Oil for your engine.',
    x = 1, y = 2
},

tires = {
    name = 'tires',
    label = 'Tires',
    weight = 10,
    type = 'item',
    image = 'tires.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Tires for your car.',
    x = 3, y = 3
},

brake_pads = {
    name = 'brake_pads',
    label = 'Brake Pads',
    weight = 2,
    type = 'item',
    image = 'brake_pads.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'brake pads for your car.',
    x = 2, y = 2
},

transmission_oil = {
    name = 'transmission_oil',
    label = 'Transmission Oil',
    weight = 2,
    type = 'item',
    image = 'transmission_oil.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Transmission oil for your car.',
    x = 1, y = 2
},

shock_absorber = {
    name = 'shock_absorber',
    label = 'Shock Absorber',
    weight = 4,
    type = 'item',
    image = 'shock_absorber.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Shock absorber for your car.',
    x = 1, y = 3
},

clutch = {
    name = 'clutch',
    label = 'Clutch',
    weight = 2,
    type = 'item',
    image = 'clutch.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Clutch for your car.',
    x = 2, y = 2
},

air_filter = {
    name = 'air_filter',
    label = 'Air Filter',
    weight = 1,
    type = 'item',
    image = 'air_filter.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Air filter for your car.',
    x = 2, y = 1
},

fuel_filter = {
    name = 'fuel_filter',
    label = 'Fuel Filter',
    weight = 1,
    type = 'item',
    image = 'fuel_filter.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Fuel filter for your car.',
    x = 1, y = 2
},

spark_plugs = {
    name = 'spark_plugs',
    label = 'Spark Plugs',
    weight = 1,
    type = 'item',
    image = 'spark_plugs.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Spark plugs for your car.',
    x = 1, y = 1
},

serpentine_belt = {
    name = 'serpentine_belt',
    label = 'Serpentine Belt',
    weight = 1,
    type = 'item',
    image = 'serpentine_belt.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Serpentine belt for your car.',
    x = 2, y = 1
},

susp = {
    name = 'susp',
    label = 'Lowered Suspension',
    weight = 15,
    type = 'item',
    image = 'susp.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Lowered suspension for your car.',
    x = 3, y = 2
},

susp1 = {
    name = 'susp1',
    label = 'Stanced Suspension',
    weight = 15,
    type = 'item',
    image = 'susp1.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Stanced suspension for your car.',
    x = 3, y = 2
},

susp2 = {
    name = 'susp2',
    label = 'Sport Suspension',
    weight = 15,
    type = 'item',
    image = 'susp2.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Sport suspension for your car.',
    x = 3, y = 2
},

susp3 = {
    name = 'susp3',
    label = 'Confort Suspension',
    weight = 15,
    type = 'item',
    image = 'susp3.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Confort suspension for your car.',
    x = 3, y = 2
},

susp4 = {
    name = 'susp4',
    label = 'Lifted Suspension',
    weight = 15,
    type = 'item',
    image = 'susp4.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Lifted suspension for your car.',
    x = 3, y = 2
},

garett = {
    name = 'garett',
    label = 'Garett GTW Turbo',
    weight = 7,
    type = 'item',
    image = 'garett.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Garett GTW Turbo for your car.',
    x = 2, y = 2
},

awd = {
    name = 'AWD',
    label = 'AWD Swap',
    weight = 30,
    type = 'item',
    image = 'awd.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'AWD Swap for your car.',
    x = 4, y = 2
},

rwd = {
    name = 'RWD',
    label = 'RWD Swap',
    weight = 20,
    type = 'item',
    image = 'rwd.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'RWD Swap for your car.',
    x = 3, y = 2
},

fwd = {
    name = 'FWD',
    label = 'FWD Swap',
    weight = 10,
    type = 'item',
    image = 'fwd.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'FWD Swap for your car.',
    x = 3, y = 2
},

k20a = {
    name = 'k20a',
    label = 'K20',
    weight = 180,
    type = 'item',
    image = 'k20a.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'K20 engine.',
    x = 4, y = 3
},

rb26 = {
    name = 'rb26',
    label = 'RB26DETT',
    weight = 190,
    type = 'item',
    image = 'rb26.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'RB26DETT engine.',
    x = 4, y = 3
},

['2jz'] = { -- Lua identifier can’t start with a number; key can still be '2jz' in your items table if needed
    name = '2jz',
    label = '2JZ-GTE',
    weight = 195,
    type = 'item',
    image = '2jz.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = '2JZ-GTE engine.',
    x = 4, y = 3
},

semislick = {
    name = 'semislick',
    label = 'Semi Slick Tires',
    weight = 12,
    type = 'item',
    image = 'semislick.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Semi Slick Tires for your car.',
    x = 3, y = 3
},

slick = {
    name = 'slick',
    label = 'Slick Tires',
    weight = 10,
    type = 'item',
    image = 'slick.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Slick Tires for your car.',
    x = 3, y = 3
},

race_brakes = {
    name = 'race_brakes',
    label = 'Brembo Brakes',
    weight = 8,
    type = 'item',
    image = 'race_brakes.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Brembo Brakes for your car.',
    x = 2, y = 2
},

piston = {
    name = 'piston',
    label = 'Piston',
    weight = 1,
    type = 'item',
    image = 'piston.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Piston for your car.',
    x = 1, y = 1
},

rod = {
    name = 'rod',
    label = 'Connecting Rod',
    weight = 1,
    type = 'item',
    image = 'rod.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Rod for your car.',
    x = 1, y = 2
},

gear = {
    name = 'gear',
    label = 'Gear',
    weight = 2,
    type = 'item',
    image = 'gear.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Gear for your car.',
    x = 1, y = 1
},

brake_discs = {
    name = 'brake_discs',
    label = 'Brake Disc',
    weight = 5,
    type = 'item',
    image = 'brake_discs.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Brake Disc for your car.',
    x = 2, y = 2
},

brake_caliper = {
    name = 'brake_caliper',
    label = 'Brake Caliper',
    weight = 2,
    type = 'item',
    image = 'brake_caliper.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Brake caliper for your car.',
    x = 2, y = 2
},

springs = {
    name = 'springs',
    label = 'Springs',
    weight = 4,
    type = 'item',
    image = 'springs.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Springs for your car.',
    x = 2, y = 2
},

scanner = {
    name = 'scanner',
    label = 'Scanner',
    weight = 1,
    type = 'item',
    image = 'scanner.png',
    unique = false,
    useable = true,
    shouldClose = false,
    category = 'vehicle',
    description = 'Scanner for your car.',
    x = 2, y = 1
},

-- CAMPING 

flint = {
    name = 'flint',
    label = 'Flint & Steel',
    weight = 500,
    type = 'item',
    image = 'flint.png',
    unique = false,
    useable = false,
    shouldClose = true,
    category = 'camping',
    description = 'Flint & Steel used for starting fire',
    x = 1, y = 1
},

fireplace = {
    name = 'fireplace',
    label = 'Fireplace',
    weight = 1000,
    type = 'item',
    image = 'fireplace.png',
    unique = false,
    useable = true,
    shouldClose = true,
    category = 'camping',
    description = 'Fireplace',
    x = 3, y = 3
},

tent_1 = {
    name = 'tent_1',
    label = 'Tent',
    weight = 1000,
    type = 'item',
    image = 'tent.png',
    unique = false,
    useable = true,
    shouldClose = true,
    category = 'camping',
    description = 'Tent',
    x = 3, y = 3
},

tent_2 = {
    name = 'tent_2',
    label = 'Big Tent',
    weight = 1000,
    type = 'item',
    image = 'tent.png',
    unique = false,
    useable = true,
    shouldClose = true,
    category = 'camping',
    description = 'Tent',
    x = 4, y = 3
},

wood = {
    name = 'wood',
    label = 'Wood',
    weight = 500,
    type = 'item',
    image = 'wood.png',
    unique = false,
    useable = false,
    shouldClose = true,
    category = 'camping',
    description = 'Wood for fireplace',
    x = 2, y = 2
},


raw_chicken = {
    name = 'raw_chicken',
    label = 'Raw chicken',
    weight = 500,
    type = 'item',
    image = 'raw_chicken.png',
    unique = false,
    useable = false,
    shouldClose = false,
    category = 'camping',
    description = 'Raw chicken can be cooked on fire',
    x = 2, y = 2
},

cooked_chicken = {
    name = 'cooked_chicken',
    label = 'Cooked chicken',
    weight = 500,
    type = 'item',
    image = 'cooked_chicken.png',
    unique = false,
    useable = true,
    shouldClose = true,
    category = 'camping',
    description = 'Can be eaten',
    x = 2, y = 2
},
--

    -- Ammo ITEMS
ammo_9x19 = {
    name = 'ammo_9x19',
    label = '9x19mm Rounds',
    weight = 0.6,
    type = 'item',
    image = 'ammo_9x19.png',
    unique = false,
    useable = true,
    shouldClose = true,
    category = 'ammunition',
    description = 'Standard 9x19mm parabellum rounds used in most service pistols. Reliable and widely available.',
    x = 1, y = 1
},

ammo_45acp = {
    name = 'ammo_45acp',
    label = '.45 ACP Rounds',
    weight = 0.7,
    type = 'item',
    image = 'ammo_45acp.png',
    unique = false,
    useable = true,
    shouldClose = true,
    category = 'ammunition',
    description = 'Heavy .45 ACP ammunition delivering superior stopping power at close range.',
    x = 1, y = 1
},

ammo_556x45 = {
    name = 'ammo_556x45',
    label = '5.56x45mm NATO Rounds',
    weight = 1.0,
    type = 'item',
    image = 'ammo_556x45.png',
    unique = false,
    useable = true,
    shouldClose = true,
    category = 'ammunition',
    description = 'Standard issue intermediate cartridges used in modern assault rifles.',
    x = 2, y = 1
},

ammo_762x39 = {
    name = 'ammo_762x39',
    label = '7.62x39mm Rounds',
    weight = 1.1,
    type = 'item',
    image = 'ammo_762x39.png',
    unique = false,
    useable = true,
    shouldClose = true,
    category = 'ammunition',
    description = 'Soviet-pattern intermediate rounds known for durability and stopping power.',
    x = 2, y = 1
},

ammo_762x54 = {
    name = 'ammo_762x54',
    label = '7.62x54mm NATO Rounds',
    weight = 1.5,
    type = 'item',
    image = 'ammo_762x54.png',
    unique = false,
    useable = true,
    shouldClose = true,
    category = 'ammunition',
    description = 'Full-power rifle cartridges used for battle rifles and designated marksman rifles.',
    x = 2, y = 1
},

ammo_12ga = {
    name = 'ammo_12ga',
    label = '12 Gauge Shells',
    weight = 1.4,
    type = 'item',
    image = 'ammo_12ga.png',
    unique = false,
    useable = true,
    shouldClose = true,
    category = 'ammunition',
    description = '12-gauge buckshot shells designed for close-quarters combat and breaching.',
    x = 2, y = 1
},

ammo_50bmg = {
    name = 'ammo_50bmg',
    label = '.50 BMG Rounds',
    weight = 3.2,
    type = 'item',
    image = 'ammo_50bmg.png',
    unique = false,
    useable = true,
    shouldClose = true,
    category = 'ammunition',
    description = 'Anti-materiel ammunition designed for long-range heavy sniper systems.',
    x = 2, y = 2
},

snp_ammo = {
    name = 'snp_ammo',
    label = 'Sniper Ammo',
    weight = 1.6,
    type = 'item',
    image = 'rifle_ammo.png',
    unique = false,
    useable = true,
    shouldClose = true,
    category = 'ammunition',
    description = 'Precision sniper-grade cartridges engineered for maximum accuracy.',
    x = 2, y = 1
},

emp_ammo = {
    name = 'emp_ammo',
    label = 'EMP Ammo',
    weight = 0.2,
    type = 'item',
    image = 'emp_ammo.png',
    unique = false,
    useable = true,
    shouldClose = true,
    category = 'ammunition',
    description = 'Electromagnetic pulse rounds designed to disable electronics on impact.',
    x = 1, y = 1
},

-- AMMO BOXES
-- 9x19mm
ammo_9x19_box_100 = {
    name = 'ammo_9x19_box_100',
    label = '9x19mm Ammo Box (100)',
    weight = 1.35,
    type = 'item',
    image = 'ammo_9x19_box_100.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = 'Sealed service pack of 100× 9x19mm FMJ. Mil-spec brass, non-corrosive—pistol/SMG compatible.',
    x = 1, y = 2
},
ammo_9x19_box_250 = {
    name = 'ammo_9x19_box_250',
    label = '9x19mm Ammo Crate (250)',
    weight = 3.33,
    type = 'item',
    image = 'ammo_9x19_box_250.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = 'Quarter-case of 250× 9x19mm ball. Range and duty ready with sealed primers.',
    x = 1, y = 2
},
ammo_9x19_box_500 = {
    name = 'ammo_9x19_box_500',
    label = '9x19mm Ammo Crate (500)',
    weight = 6.65,
    type = 'item',
    image = 'ammo_9x19_box_500.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = 'Bulk crate of 500× 9x19mm. Logistics-friendly packout for extended operations.',
    x = 1, y = 2
},

-- .45 ACP
ammo_45acp_box_100 = {
    name = 'ammo_45acp_box_100',
    label = '.45 ACP Ammo Box (100)',
    weight = 2.20,
    type = 'item',
    image = 'ammo_45acp_box_100.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = 'Box of 100× .45 ACP FMJ. Heavy-hitting close-quarters load with dependable feeding.',
    x = 1, y = 2
},
ammo_45acp_box_250 = {
    name = 'ammo_45acp_box_250',
    label = '.45 ACP Ammo Crate (250)',
    weight = 5.45,
    type = 'item',
    image = 'ammo_45acp_box_250.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = 'Crate of 250× .45 ACP ball. Corrosion-resistant cases for rough weather ops.',
    x = 1, y = 2
},
ammo_45acp_box_500 = {
    name = 'ammo_45acp_box_500',
    label = '.45 ACP Ammo Crate (500)',
    weight = 10.90,
    type = 'item',
    image = 'ammo_45acp_box_500.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = 'Bulk 500× .45 ACP. Sustained training or contingency supply for big-bore sidearms.',
    x = 1, y = 2
},

-- 5.56x45mm NATO
ammo_556x45_box_100 = {
    name = 'ammo_556x45_box_100',
    label = '5.56x45mm NATO Box (100)',
    weight = 1.30,
    type = 'item',
    image = 'ammo_556x45_box_100.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = 'Bandoleer box of 100× 5.56 NATO ball. Clean burn propellant for carbine gas systems.',
    x = 1, y = 2
},
ammo_556x45_box_250 = {
    name = 'ammo_556x45_box_250',
    label = '5.56x45mm NATO Crate (250)',
    weight = 3.20,
    type = 'item',
    image = 'ammo_556x45_box_250.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = '250-round crate of 5.56 NATO. Linked-ready cartons, non-corrosive primers.',
    x = 1, y = 2
},
ammo_556x45_box_500 = {
    name = 'ammo_556x45_box_500',
    label = '5.56x45mm NATO Crate (500)',
    weight = 6.30,
    type = 'item',
    image = 'ammo_556x45_box_500.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = '500-round bulk pack. Standard infantry load for sustained fire missions.',
    x = 1, y = 2
},

-- 7.62x39mm
ammo_762x39_box_100 = {
    name = 'ammo_762x39_box_100',
    label = '7.62x39mm Box (100)',
    weight = 1.70,
    type = 'item',
    image = 'ammo_762x39_box_100.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = '100× 7.62×39 ball. Steel-case ruggedness with reliable ignition in AK-pattern systems.',
    x = 1, y = 2
},
ammo_762x39_box_250 = {
    name = 'ammo_762x39_box_250',
    label = '7.62x39mm Crate (250)',
    weight = 4.20,
    type = 'item',
    image = 'ammo_762x39_box_250.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = '250-round field crate. Balanced recoil and barrier performance for carbines.',
    x = 1, y = 2
},
ammo_762x39_box_500 = {
    name = 'ammo_762x39_box_500',
    label = '7.62x39mm Crate (500)',
    weight = 8.40,
    type = 'item',
    image = 'ammo_762x39_box_500.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = '500-round bulk issue. Enduring reliability in adverse environments.',
    x = 1, y = 2
},

-- 7.62x54mm
ammo_762x54_box_100 = {
    name = 'ammo_762x54_box_100',
    label = '7.62x54mm Box (100)',
    weight = 2.40,
    type = 'item',
    image = 'ammo_762x54_box_100.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = '100× full-power 7.62×54 loads. Long-range performance for battle rifles/DMRs.',
    x = 1, y = 2
},
ammo_762x54_box_250 = {
    name = 'ammo_762x54_box_250',
    label = '7.62x54mm Crate (250)',
    weight = 5.95,
    type = 'item',
    image = 'ammo_762x54_box_250.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = '250-round crate. Consistent velocities and sealed necks for harsh climates.',
    x = 1, y = 2
},
ammo_762x54_box_500 = {
    name = 'ammo_762x54_box_500',
    label = '7.62x54mm Crate (500)',
    weight = 12.00,
    type = 'item',
    image = 'ammo_762x54_box_500.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = 'Bulk 500-round issue. Proven reach and energy for sustained overwatch.',
    x = 1, y = 2
},

-- 12 Gauge
ammo_12ga_box_100 = {
    name = 'ammo_12ga_box_100',
    label = '12 Gauge Shell Case (100)',
    weight = 5.60,
    type = 'item',
    image = 'ammo_12ga_box_100.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = '100× 12-gauge buckshot shells. CQB stopping power with crimped, moisture-sealed hulls.',
    x = 1, y = 2
},
ammo_12ga_box_250 = {
    name = 'ammo_12ga_box_250',
    label = '12 Gauge Shell Crate (250)',
    weight = 13.75,
    type = 'item',
    image = 'ammo_12ga_box_250.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = '250-round crate for breaching/trench work. Buffered shot for pattern consistency.',
    x = 1, y = 2
},
ammo_12ga_box_500 = {
    name = 'ammo_12ga_box_500',
    label = '12 Gauge Shell Crate (500)',
    weight = 27.30,
    type = 'item',
    image = 'ammo_12ga_box_500.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = '500-round bulk load. Mission stock for sustained CQB and perimeter defense.',
    x = 1, y = 2
},

-- .50 BMG
ammo_50bmg_box_100 = {
    name = 'ammo_50bmg_box_100',
    label = '.50 BMG Ammo Crate (100)',
    weight = 12.30,
    type = 'item',
    image = 'ammo_50bmg_box_100.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = '100× .50 BMG anti-materiel rounds. Long-range authority with sealed neck/primer.',
    x = 1, y = 2
},
ammo_50bmg_box_250 = {
    name = 'ammo_50bmg_box_250',
    label = '.50 BMG Ammo Crate (250)',
    weight = 29.95,
    type = 'item',
    image = 'ammo_50bmg_box_250.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = '250-round heavy crate. Rated for extreme ranges and hard target interdiction.',
    x = 1, y = 2
},
ammo_50bmg_box_500 = {
    name = 'ammo_50bmg_box_500',
    label = '.50 BMG Ammo Crate (500)',
    weight = 59.50,
    type = 'item',
    image = 'ammo_50bmg_box_500.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = 'Bulk 500-round pallet crate. Strategic reserve for anti-materiel platforms.',
    x = 1, y = 2
},

-- Sniper Ammo (generic)
snp_ammo_box_100 = {
    name = 'snp_ammo_box_100',
    label = 'Sniper Ammo Box (100)',
    weight = 2.50,
    type = 'item',
    image = 'snp_ammo_box_100.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = '100× precision-grade rifle cartridges. Match bullets and temp-stable propellant.',
    x = 1, y = 2
},
snp_ammo_box_250 = {
    name = 'snp_ammo_box_250',
    label = 'Sniper Ammo Crate (250)',
    weight = 6.20,
    type = 'item',
    image = 'snp_ammo_box_250.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = '250-round crate for extended overwatch. Lot-tested for tight extreme-spread.',
    x = 1, y = 2
},
snp_ammo_box_500 = {
    name = 'snp_ammo_box_500',
    label = 'Sniper Ammo Crate (500)',
    weight = 12.50,
    type = 'item',
    image = 'snp_ammo_box_500.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = '500-round bulk match load. Consistent BC and sealed misc for field durability.',
    x = 1, y = 2
},

-- EMP Ammo (fictional utility)
emp_ammo_box_100 = {
    name = 'emp_ammo_box_100',
    label = 'EMP Ammo Case (100)',
    weight = 2.10,
    type = 'item',
    image = 'emp_ammo_box_100.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = '100× EMP payload rounds. Designed to disrupt electronics and sensors on impact.',
    x = 1, y = 2
},
emp_ammo_box_250 = {
    name = 'emp_ammo_box_250',
    label = 'EMP Ammo Crate (250)',
    weight = 5.20,
    type = 'item',
    image = 'emp_ammo_box_250.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = '250-round logistics crate of EMP munitions for area denial and counter-tech ops.',
    x = 1, y = 2
},
emp_ammo_box_500 = {
    name = 'emp_ammo_box_500',
    label = 'EMP Ammo Crate (500)',
    weight = 10.40,
    type = 'item',
    image = 'emp_ammo_box_500.png',
    unique = false, useable = true, shouldClose = true,
    category = 'misc',
    description = '500-round bulk pack. Sustain electronic disruption over prolonged engagements.',
    x = 1, y = 2
},
---

    -- Card ITEMS
    -- CLOTHING & ACCESSORIES
mask                          = { name = "mask",label = "Mask", useable = false, shouldClose = false, combinable = nil, description = "...", category = 'mask', x = 2, y = 2 },
pants                         = { name = "pants", label = "Pants", useable = false, shouldClose = false, combinable = nil, description = "...", category = 'pants', x = 2, y = 2 },
bag                           = { name = "bag", label = "Bag", useable = false, shouldClose = false, combinable = nil, description = "...", category = 'bag', x = 2, y = 2 },
shoes                         = { name = "shoes", label = "Shoes", useable = false, shouldClose = false, combinable = nil, description = "...", category = 'shoes', x = 2, y = 2 },
accessory                     = { name = "accessory", label = "Accessory", useable = false, shouldClose = false, combinable = nil, description = "...", category = 'accessory', x = 2, y = 2 },
tshirt                        = { name = "tshirt", label = "Shirt", useable = false, shouldClose = false, combinable = nil, description = "...", category = 'tshirt', x = 2, y = 2 },
torso                         = { name = "torso", label = "Torso", useable = false, shouldClose = false, combinable = nil, description = "...", category = 'torso', x = 2, y = 2 },
hat                           = { name = "hat", label = "Hat", useable = false, shouldClose = false, combinable = nil, description = "...", category = 'hat', x = 2, y = 2 },
glasses                       = { name = "glasses", label = "Glasses", useable = false, shouldClose = false, combinable = nil, description = "...", category = 'glasses', x = 2, y = 2 },
ear                           = { name = "ear", label = "Ear", useable = false, shouldClose = false, combinable = nil, description = "...", category = 'ear', x = 2, y = 2 },
watch                         = { name = "watch", label = "Watch", useable = false, shouldClose = false, combinable = nil, description = "...", category = 'watch', x = 2, y = 2 },
bracelet                      = { name = "bracelet", label = "Bracelet", useable = false, shouldClose = false, combinable = nil, description = "...", category = 'bracelet', x = 2, y = 2 },

-- BACKPACKS
small_backpack                = { name = "small_backpack", label = "Small Backpack", backpackModel = 24, backpackTexture = 2, useable = false, shouldClose = false, combinable = nil, description = "A small backpack", category = 'backpacks', x= 2, y= 3 },
medium_backpack               = { name = "medium_backpack", label = "Medium Backpack", backpackModel = 16, backpackTexture = 0, useable = false, shouldClose = false, combinable = nil, description = "A medium backpack", category = 'backpacks', x= 3, y= 4 },
large_backpack                = { name = "large_backpack", label = "Large Backpack", backpackModel = 13, backpackTexture = 0, useable = false, shouldClose = false, combinable = nil, description = "A large backpack", category = 'backpacks', x= 4, y= 5 },
collectable_book              = { name = "collectable_book", label = "Collectable Case", useable = false,  shouldClose = false,  combinable = nil,  description = "Case to hold your Collectables", quality = 'rare', category = 'cases', x = 2, y = 2 },

-- BATCH 1 — starts at top of items.lua
-- (moonshine_still → impound_recipt)

moonshine_still = {
    name = "moonshine_still",
    label = "Moonshine Still",
    image = "moonshine_still.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Portable distillation unit for producing alcohol under field conditions.",
    type = 'item',
    quality = 'uncommon',
    category = 'building',
    weight = 45.0, -- kg
    x = 3, y = 3
},

barley = {
    name = "barley",
    label = "Barley",
    image = "barley.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Dried barley grain used for brewing and distillation processes.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 0.04,
    x = 1, y = 1
},

moonshine_barrel = {
    name = "moonshine_barrel",
    label = "Barrel of Moonshine",
    image = "moonshine_barrel.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Sealed barrel containing unrefined moonshine; handle with caution.",
    type = 'item',
    quality = 'rare',
    category = 'building',
    weight = 85.0,
    x = 3, y = 3
},

location_setter = {
    name = "location_setter",
    label = "Teleporter",
    image = "location_setter.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Field beacon device programmed for quick-jump relocation.",
    type = 'item',
    quality = 'epic',
    category = 'cases',
    weight = 2.5,
    x = 2, y = 1
},

low_vending_machine = {
    name = "low_vending_machine",
    label = "Vending Machine 1",
    image = "low_vending_machine.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Basic automated dispenser for provisions; limited stock capacity.",
    type = 'item',
    quality = 'uncommon',
    category = 'building',
    weight = 180.0,
    x = 3, y = 3
},

mid_vending_machine = {
    name = "mid_vending_machine",
    label = "Vending Machine 2",
    image = "mid_vending_machine.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Intermediate-grade dispenser with reinforced housing and greater loadout.",
    type = 'item',
    quality = 'rare',
    category = 'building',
    weight = 210.0,
    x = 3, y = 3
},

high_vending_machine = {
    name = "high_vending_machine",
    label = "Vending Machine 3",
    image = "high_vending_machine.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Heavy-duty vending unit; designed for secure autonomous resupply.",
    type = 'item',
    quality = 'epic',
    category = 'building',
    weight = 245.0,
    x = 3, y = 3
},

job_card = {
    name = "job_card",
    label = "Job ID",
    image = "job_card.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Standard identification credential verifying unit assignment.",
    type = 'item',
    quality = 'common',
    category = 'cards',
    weight = 0.02,
    x = 1, y = 1
},

fake_id_card = {
    name = "fake_id_card",
    label = "Fake ID",
    image = "fake_id_card.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Counterfeit identification pass; unreliable under inspection.",
    type = 'item',
    quality = 'uncommon',
    category = 'cards',
    weight = 0.02,
    x = 1, y = 1
},

fake_job_card = {
    name = "fake_job_card",
    label = "Fake Job ID",
    image = "fake_job_card.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Forged occupational pass designed to mimic official credentials.",
    type = 'item',
    quality = 'uncommon',
    category = 'cards',
    weight = 0.02,
    x = 1, y = 1
},

bench = {
    name = "bench",
    label = "Crafting Bench",
    image = "bench.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Portable modular workstation for basic field assembly operations.",
    type = 'item',
    quality = 'common',
    category = 'building',
    weight = 40.0,
    x = 3, y = 2
},

advancedbench = {
    name = "advancedbench",
    label = "Advanced Crafting Bench",
    image = "advancedbench.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Upgraded fabrication platform supporting precision tooling.",
    type = 'item',
    quality = 'rare',
    category = 'building',
    weight = 55.0,
    x = 3, y = 2
},

impound_recipt = {
    name = "impound_recipt",
    label = "Impound Receipt",
    image = "impound_recipt.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Official documentation acknowledging property impoundment.",
    type = 'item',
    quality = 'common',
    category = 'cards',
    weight = 0.01,
    x = 1, y = 1
},

-- BATCH 2 — continues from impound_recipt → contract


-- FISHING

bass = {
    name = "bass",
    label = "Bass",
    type = "item",
    image = "bass.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Chunky freshwater predator. In the ruins it’s just protein, trade value, and a rare taste of the old world.",
    quality = 'uncommon',
    category = 'misc',
    weight = 2.4,
    x = 3, y = 1
},

bluegill = {
    name = "bluegill",
    label = "Bluegill",
    type = "item",
    image = "bluegill.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Small panfish, barely worth the hook but keeps a scav alive for one more night.",
    quality = 'common',
    category = 'misc',
    weight = 0.6,
    x = 2, y = 1
},

common_carp = {
    name = "common_carp",
    label = "Common Carp",
    type = "item",
    image = "common_carp.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Greasy, bony and ugly—exactly what hungry survivors line up for at the docks.",
    quality = 'uncommon',
    category = 'misc',
    weight = 3.1,
    x = 4, y = 1
},

nothern_pike = {
    name = "nothern_pike",
    label = "Northern Pike",
    type = "item",
    image = "nothern_pike.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Long, mean river predator. In the wastes it’s a trophy catch and a full camp meal.",
    quality = 'rare',
    category = 'misc',
    weight = 4.2,
    x = 4, y = 1
},

perch = {
    name = "perch",
    label = "Perch",
    type = "item",
    image = "perch.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Striped little survivor of the apocalypse—small fillets, big morale boost.",
    quality = 'common',
    category = 'misc',
    weight = 0.7,
    x = 2, y = 1
},

rainbow_trout = {
    name = "rainbow_trout",
    label = "Rainbow Trout",
    type = "item",
    image = "rainbow_trout.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Colorful relic from cleaner times. Traders pay extra for the pretty ones.",
    quality = 'rare',
    category = 'misc',
    weight = 1.9,
    x = 3, y = 1
},

redfin_pickerel = {
    name = "redfin_pickerel",
    label = "Redfin Pickerel",
    type = "item",
    image = "redfin_pickerel.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Lean ambush hunter. Hard to hook, impressive to slap on a rusted grill.",
    quality = 'rare',
    category = 'misc',
    weight = 1.7,
    x = 3, y = 1
},

rock_bass = {
    name = "rock_bass",
    label = "Rock Bass",
    type = "item",
    image = "rock_bass.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Stubborn little brawler that clings to broken concrete and sunken cars.",
    quality = 'common',
    category = 'misc',
    weight = 0.9,
    x = 2, y = 1
},

small_trout = {
    name = "small_trout",
    label = "Small Trout",
    type = "item",
    image = "small_trout.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Too small to brag about, just big enough to keep you moving.",
    quality = 'common',
    category = 'misc',
    weight = 0.8,
    x = 2, y = 1
},

smallmouth_bass = {
    name = "smallmouth_bass",
    label = "Smallmouth Bass",
    type = "item",
    image = "smallmouth_bass.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "River brawler with firm meat—favored by smugglers who actually cook their food.",
    quality = 'uncommon',
    category = 'misc',
    weight = 1.6,
    x = 3, y = 1
},

sockeye_salmon = {
    name = "sockeye_salmon",
    label = "Sockeye Salmon",
    type = "item",
    image = "sockeye_salmon.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Fat, red and loaded with calories. Whole crews march on one good catch.",
    quality = 'epic',
    category = 'misc',
    weight = 3.3,
    x = 4, y = 1
},

trout = {
    name = "trout",
    label = "Trout",
    type = "item",
    image = "trout.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Classic campfire fish—smokes well, trades well, smells terrible in your pack.",
    quality = 'common',
    category = 'misc',
    weight = 1.5,
    x = 3, y = 1
},

whitefish = {
    name = "whitefish",
    label = "Whitefish",
    type = "item",
    image = "whitefish.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Oily, filling and ugly. Exactly the kind of fish that survives the end.",
    quality = 'uncommon',
    category = 'misc',
    weight = 2.1,
    x = 3, y = 1
},

anchor = {
    name = "anchor",
    label = "Anchor",
    type = "item",
    image = "anchor.png",
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = false,
    description = "Old boat anchor, caked in rust and stories. Too heavy for comfort, perfect for moorings and barricades.",
    quality = 'rare',
    category = 'misc',
    weight = 12.0,
    x = 2, y = 3
},

redpearl = {
    name = "redpearl",
    label = "Red Pearl",
    type = "item",
    image = "redpearl.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Blood-red bead dredged from poisoned depths. Collectors swear it ‘warms’ in your hand.",
    quality = 'epic',
    category = 'misc',
    weight = 0.03,
    x = 1, y = 1
},

bluepearl = {
    name = "bluepearl",
    label = "Blue Pearl",
    type = "item",
    image = "bluepearl.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Iridescent blue pearl that almost looks artificial. High-end barter in coastal markets.",
    quality = 'rare',
    category = 'misc',
    weight = 0.03,
    x = 1, y = 1
},

yellowpearl = {
    name = "yellowpearl",
    label = "Yellow Pearl",
    type = "item",
    image = "yellowpearl.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Sun-tinted pearl. Some say it’s stained by decades of fallout clouds overhead.",
    quality = 'rare',
    category = 'misc',
    weight = 0.03,
    x = 1, y = 1
},

greenpearl = {
    name = "greenpearl",
    label = "Green Pearl",
    type = "item",
    image = "greenpearl.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Murky green glow that’s either algae or something much worse. Still, it sells.",
    quality = 'uncommon',
    category = 'misc',
    weight = 0.03,
    x = 1, y = 1
},

whitepearl = {
    name = "whitepearl",
    label = "White Pearl",
    type = "item",
    image = "whitepearl.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Perfect pale sphere untouched by rust or radiation. Traders treat it like currency.",
    quality = 'legendary',
    category = 'misc',
    weight = 0.04,
    x = 1, y = 1
},

green_crab = {
    name = "green_crab",
    label = "Green Crab",
    type = "item",
    image = "green_crab.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Snappy little scavenger that feasts on whatever sinks. Edible if you’re brave.",
    quality = 'common',
    category = 'misc',
    weight = 0.4,
    x = 2, y = 2
},

red_crab = {
    name = "red_crab",
    label = "Red Crab",
    type = "item",
    image = "red_crab.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Bright shell, mean claws. Boiled right, it almost tastes like pre-war food.",
    quality = 'common',
    category = 'misc',
    weight = 0.5,
    x = 2, y = 2
},

blue_crab = {
    name = "blue_crab",
    label = "Blue Crab",
    type = "item",
    image = "blue_crab.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Sought-after dockside delicacy. Shell merchants pay extra for intact specimens.",
    quality = 'uncommon',
    category = 'misc',
    weight = 0.6,
    x = 2, y = 2
},

king_crab = {
    name = "king_crab",
    label = "King Crab",
    type = "item",
    image = "king_crab.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Massive, armored crustacean. Feeds a whole crew or funds a week of ammo.",
    quality = 'epic',
    category = 'misc',
    weight = 1.8,
    x = 3, y = 2
},

fishing_rod_one = {
    name = "fishing_rod_one",
    label = "1 Lvl Fishing Rod",
    type = "item",
    image = "fishing_rod_one.png",
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = false,
    description = "Scrap-wood starter rod, held together with tape and wishful thinking.",
    quality = 'common',
    category = 'misc',
    weight = 1.2,
    x = 1, y = 5
},

fishing_rod_two = {
    name = "fishing_rod_two",
    label = "2 Lvl Fishing Rod",
    type = "item",
    image = "fishing_rod_two.png",
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = false,
    description = "Reinforced blank and better guides. Less time fixing, more time hauling.",
    quality = 'uncommon',
    category = 'misc',
    weight = 1.4,
    x = 1, y = 5
},

fishing_rod_three = {
    name = "fishing_rod_three",
    label = "3 Lvl Fishing Rod",
    type = "item",
    image = "fishing_rod_three.png",
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = false,
    description = "Mid-tier rod with decent sensitivity—perfect for serious shoreline hunters.",
    quality = 'rare',
    category = 'misc',
    weight = 1.6,
    x = 1, y = 5
},

fishing_rod_four = {
    name = "fishing_rod_four",
    label = "4 Lvl Fishing Rod",
    type = "item",
    image = "fishing_rod_four.png",
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = false,
    description = "High-strength composite blank built to muscle monsters out of toxic depths.",
    quality = 'epic',
    category = 'misc',
    weight = 1.8,
    x = 1, y = 5
},

fishing_rod_five = {
    name = "fishing_rod_five",
    label = "5 Lvl Fishing Rod",
    type = "item",
    image = "fishing_rod_five.png",
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = false,
    description = "Tuned, balanced and almost pristine. The kind of rod people kill over out here.",
    quality = 'legendary',
    category = 'misc',
    weight = 2.0,
    x = 1, y = 5
},

fishing_net = {
    name = "fishing_net",
    label = "Fishing Net",
    type = "item",
    image = "fishing_net.png",
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = false,
    description = "Heavy, patched-up net used to strip life from a whole shoreline in one haul.",
    quality = 'uncommon',
    category = 'misc',
    weight = 3.0,
    x = 3, y = 3
},

worm_fish_bait = {
    name = "worm_fish_bait",
    label = "Worm Fish Bait",
    type = "item",
    image = "worm_fish_bait.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Rotting worms packed in a tin. Fish love it, your pack doesn’t.",
    quality = 'common',
    category = 'misc',
    weight = 0.05,
    x = 1, y = 1
},

simple_fish_bait = {
    name = "simple_fish_bait",
    label = "Simple Fish Bait",
    type = "item",
    image = "simple_fish_bait.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Basic scraps and offcuts pressed into bait. Cheap, dirty, effective enough.",
    quality = 'common',
    category = 'misc',
    weight = 0.05,
    x = 1, y = 1
},

illegal_fish_bait = {
    name = "illegal_fish_bait",
    label = "Illegal Fish Bait",
    type = "item",
    image = "illegal_fish_bait.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Chemical-laced bait that brings everything to the surface—dead or alive.",
    quality = 'rare',
    category = 'misc',
    weight = 0.05,
    x = 1, y = 1
},

diving_cloth = {
    name = "diving_cloth",
    label = "Diving Cloths",
    type = "item",
    image = "diving_cloth.png",
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = false,
    description = "Faded wetsuit layers that keep most of the cold out and some of the water out.",
    quality = 'uncommon',
    category = 'misc',
    weight = 2.5,
    x = 2, y = 3
},

diving_gear = {
    name = "diving_gear",
    label = "Diving Gear",
    type = "item",
    image = "diving_gear.png",
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = false,
    description = "Full rig with tank, regulator and straps. Opens up the drowned world beneath the waves.",
    quality = 'epic',
    category = 'misc',
    weight = 11.0,
    x = 3, y = 3
},

diving_tube = {
    name = "diving_tube",
    label = "Diving Tube",
    type = "item",
    image = "diving_tube.png",
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = false,
    description = "Simple snorkel gear for shallow scav runs over sunken streets.",
    quality = 'uncommon',
    category = 'misc',
    weight = 1.0,
    x = 1, y = 3
},

lucky_hat = {
    name = "lucky_hat",
    label = "Lucky Hat",
    type = "item",
    image = "lucky_hat.png",
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = false,
    description = "Frayed brim, stitched charms, and too many near-misses to be coincidence.",
    quality = 'epic',
    category = 'misc',
    weight = 0.4,
    x = 2, y = 1
},

rod_grip = {
    name = "rod_grip",
    label = "Rod Grip",
    type = "item",
    image = "rod_grip.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Rubberized grip salvaged from half a dozen broken rods. Comfort for long hauls.",
    quality = 'common',
    category = 'misc',
    weight = 0.3,
    x = 1, y = 2
},

rod_reel_seet = {
    name = "rod_reel_seet",
    label = "Rod Reel Seet",
    type = "item",
    image = "rod_reel_seet.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Reel seat hardware from a pre-war workshop. Solid base for a serious custom build.",
    quality = 'uncommon',
    category = 'misc',
    weight = 0.5,
    x = 2, y = 2
},

rod_blank = {
    name = "rod_blank",
    label = "Rod Blank",
    type = "item",
    image = "rod_blank.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Bare composite rod waiting for guides, wrap and some post-war ingenuity.",
    quality = 'uncommon',
    category = 'misc',
    weight = 0.9,
    x = 1, y = 4
},

rod_fishing_line = {
    name = "rod_fishing_line",
    label = "Rod Line",
    type = "item",
    image = "rod_fishing_line.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Spool of abrasion-resistant line. Works for hooks, snares and improvised traps.",
    quality = 'common',
    category = 'misc',
    weight = 0.1,
    x = 1, y = 1
},

vehicle_wheels = {
    name = "vehicle_wheels",
    label = "Vehicle Wheels",
    type = "item",
    image = "vehicle_wheels.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Bundled wheels stripped from a dead rig. Gold to mechanics, dead weight to everyone else.",
    quality = 'uncommon',
    category = 'misc',
    weight = 15.0,
    x = 3, y = 3
},

trash_can = {
    name = "trash_can",
    label = "Trash Can",
    type = "item",
    image = "trash_can.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Beat-up bin that’s seen more rats than recyclables. Good for burning or hiding things.",
    quality = 'common',
    category = 'misc',
    weight = 0.7,
    x = 2, y = 2
},

trash_chips = {
    name = "trash_chips",
    label = "Trash Chips",
    type = "item",
    image = "trash_chips.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Stale crumbs in a torn bag. Technically food. Technically.",
    quality = 'common',
    category = 'misc',
    weight = 0.08,
    x = 1, y = 1
},

trash_burger = {
    name = "trash_burger",
    label = "Trash Burger",
    type = "item",
    image = "trash_burger.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Cold, soggy patty rescued from a bin. Eat only when the shaking starts.",
    quality = 'common',
    category = 'misc',
    weight = 0.25,
    x = 1, y = 1
},

coral_grass = {
    name = "coral_grass",
    label = "Coral Grass",
    type = "item",
    image = "coral_grass.png",
    unique = false,
    useable = false,
    shouldClose = false,
    combinable = false,
    description = "Strands of hardy sea growth clinging to concrete reefs and overturned cars.",
    quality = 'uncommon',
    category = 'misc',
    weight = 0.1,
    x = 1, y = 1
},


--

apo_laptop = {
    name = "apo_laptop",
    label = "Laptop",
    type = "item",
    image = "laptop.webp",
    unique = true,
    useable = true,
    shouldClose = true,
    combinable = false,
    description = "",
    quality = 'rare',
    category = 'misc',
    weight = 8.0,
    x = 2, y = 2
},

inked_cash_bag = {
    name = "inked_cash_bag",
    label = "Inked Bag of Cash",
    image = "inked_cash_bag.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Currency transport bag stained with anti-theft ink; compromised asset.",
    type = 'item',
    quality = 'rare',
    category = 'money',
    weight = 8.0,
    x = 2, y = 2
},

cash_bag = {
    name = "cash_bag",
    label = "Bag of Cash",
    image = "cash_bag.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Secured courier bag containing bundled currency; unmarked.",
    type = 'item',
    quality = 'epic',
    category = 'money',
    weight = 7.5,
    x = 2, y = 2
},

contract = {
    name = "contract",
    label = "Contract",
    image = "contract.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Binding document outlining official exchange or acquisition terms.",
    type = 'item',
    quality = 'common',
    category = 'cards',
    weight = 0.05,
    x = 1, y = 1
},

-- BATCH 3 — anomaly_catcher → nightvision_goggles

anomaly_catcher = {
    name = "anomaly_catcher",
    label = "Anomaly Catcher Low Grade",
    image = "anomaly_catcher.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Low-grade collection unit engineered to gather trace anomaly particles.",
    type = 'item',
    quality = 'uncommon',
    category = 'cases',
    weight = 4.8,
    x = 2, y = 2
},

anomaly_catcher2 = {
    name = "anomaly_catcher2",
    label = "Anomaly Catcher Mid Grade",
    image = "anomaly_catcher2.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Mid-tier containment array capable of stabilizing volatile anomaly dust.",
    type = 'item',
    quality = 'rare',
    category = 'cases',
    weight = 6.0,
    x = 2, y = 2
},

anomaly_catcher3 = {
    name = "anomaly_catcher3",
    label = "Anomaly Catcher High Grade",
    image = "anomaly_catcher3.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "High-efficiency anomaly containment core rated for hazardous field recovery.",
    type = 'item',
    quality = 'epic',
    category = 'cases',
    weight = 7.5,
    x = 2, y = 2
},

bandage = {
    name = "bandage",
    label = "Bandage",
    image = "bandage.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Sterile field-grade dressing for minor lacerations or bleeding control.",
    type = 'item',
    quality = 'common',
    category = 'medical',
    weight = 0.05,
    x = 1, y = 1
},

nightvision_goggles = {
    name = "nightvision_goggles",
    label = "Night Vision Goggles",
    image = "nightvision_goggles.png",
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = "Optical enhancement device enabling vision in low-light or dark environments.",
    type = 'item',
    quality = 'rare',
    category = 'accessory',
    weight = 1.2,
    x = 2, y = 1
},

-- BATCH 4 — black_money → phone

black_money = {
    name = "black_money",
    label = "Dirty Money",
    image = "black_money.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Untraceable currency obtained through illicit channels. Handle discreetly.",
    type = 'item',
    quality = 'rare',
    category = 'markedbill',
    weight = 0.01,
    x = 1, y = 1
},

burger = {
    name = "burger",
    label = "Burger",
    image = "burger.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Packaged ration containing cooked beef patty and bread—basic sustenance.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 0.22,
    x = 1, y = 1
},

cola = {
    name = "cola",
    label = "eCola",
    image = "cola.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Carbonated beverage used for hydration and minor energy restoration.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 0.35,
    x = 1, y = 1
},

parachute = {
    name = "parachute",
    label = "Parachute",
    image = "parachute.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Standard-issue tactical chute for airborne deployment or emergency descent.",
    type = 'item',
    quality = 'rare',
    category = 'misc',
    weight = 8.0,
    x = 3, y = 2
},

-- FUEL

empty_kerosine = {
    name = "empty_kerosine",
    label = "Empty Kerosine Can",
    image = "empty_kerosine.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Empty Can",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 8.0,
    x = 2, y = 3
},

gasoline = {
    name = "gasoline",
    label = "Gasoline",
    image = "gasoline.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Fuel for cars",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 8.0,
    x = 2, y = 3
},

diesel = {
    name = "diesel",
    label = "Diesel",
    image = "diesel.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Fuel For Trucks",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 8.0,
    x = 2, y = 3
},

kerosine = {
    name = "kerosine",
    label = "Kerosine",
    image = "kerosine.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Fuel For Planes and Helicopters",
    type = 'item',
    quality = 'rare',
    category = 'common',
    weight = 8.0,
    x = 2, y = 3
},

empty_gasoline = {
    name = "empty_gasoline",
    label = "Empty Gas Can",
    image = "parachute.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Empty Can",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 8.0,
    x = 2, y = 3
},

empty_diesel = {
    name = "empty_diesel",
    label = "Empty Diesel Can",
    image = "empty_diesel.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Empty Can",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 8.0,
    x = 2, y = 3
},

siphon = {
    name = "siphon",
    label = "Siphon",
    image = "siphon.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "An awesome item for retrieving fuel",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 8.0,
    x = 2, y = 3
},

nomad_coin = {
    name = "nomad_coin",
    label = "Nomad Coin",
    image = "nomad_coin.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "A useful coin for trades",
    type = 'item',
    quality = 'legendary',
    category = 'money',
    weight = 0.2,
    x = 1, y = 1
},

hand_pump = {
    name = "hand_pump",
    label = "Hand Pump",
    image = "hand_pump.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Hand pump for siphoning gas.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 8.0,
    x = 2, y = 3
},

--

garbage = {
    name = "garbage",
    label = "Garbage",
    image = "garbage.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "General refuse. Non-usable waste material collected from operations.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 0.10,
    x = 1, y = 1
},

paperbag = {
    name = "paperbag",
    label = "Paper Bag",
    image = "paperbag.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Brown paper sack for temporary storage or concealment of items.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 0.01,
    x = 1, y = 1
},

identification = {
    name = "identification",
    label = "Identification",
    image = "identification.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Official ID credential verifying personal data and clearance.",
    type = 'item',
    quality = 'common',
    category = 'cards',
    weight = 0.02,
    x = 1, y = 1
},

panties = {
    name = "panties",
    label = "Knickers",
    image = "panties.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Lightweight fabric undergarment; non-combat utility.",
    type = 'item',
    quality = 'common',
    category = 'accessory',
    weight = 0.05,
    x = 1, y = 1
},

remotecontrol = {
    name = "remotecontrol",
    label = "Remote Control",
    image = "remotecontrol.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Short-range wireless controller used to interface with paired electronics.",
    type = 'item',
    quality = 'uncommon',
    weight = 0.12,
    x = 1, y = 1
},

lockpick = {
    name = "lockpick",
    label = "Lockpick",
    image = "lockpick.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Compact mechanical toolset for bypassing basic locking mechanisms.",
    type = 'item',
    quality = 'uncommon',
    category = 'misc',
    weight = 0.05,
    x = 1, y = 1
},

phone = {
    name = "phone",
    label = "Phone",
    image = "phone.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Standard-issue communication handset for encrypted civilian networks.",
    type = 'item',
    quality = 'rare',
    weight = 0.18,
    x = 1, y = 1
},

-- BATCH 5 — yphone → money

yphone = {
    name = "yphone",
    label = "Phone",
    image = "yphone.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Compact mobile handset with encrypted civilian-grade communication.",
    type = 'item',
    quality = 'rare',
    category = 'cases',
    weight = 0.18,
    x = 1, y = 1
},

yflipphone = {
    name = "yflipphone",
    label = "Flip Phone",
    image = "yflipphone.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Foldable field phone; reinforced shell, analog fallback compatibility.",
    type = 'item',
    quality = 'uncommon',
    category = 'cases',
    weight = 0.22,
    x = 1, y = 1
},

yphone_natural = {
    name = "yphone_natural",
    label = "Phone (Natural Finish)",
    image = "yphone_natural.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Civilian-grade phone variant finished in neutral casing.",
    type = 'item',
    quality = 'rare',
    category = 'cases',
    weight = 0.18,
    x = 1, y = 1
},

yphone_black = {
    name = "yphone_black",
    label = "Phone (Black)",
    image = "yphone_black.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Standard handheld unit finished in tactical black.",
    type = 'item',
    quality = 'rare',
    category = 'cases',
    weight = 0.18,
    x = 1, y = 1
},

yphone_white = {
    name = "yphone_white",
    label = "Phone (White)",
    image = "yphone_white.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Civilian comm device—white enamel finish for low-heat retention.",
    type = 'item',
    quality = 'rare',
    category = 'cases',
    weight = 0.18,
    x = 1, y = 1
},

yphone_blue = {
    name = "yphone_blue",
    label = "Phone (Blue)",
    image = "yphone_blue.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Limited variant encrypted device in blue composite housing.",
    type = 'item',
    quality = 'rare',
    category = 'cases',
    weight = 0.18,
    x = 1, y = 1
},

yflip_mint = {
    name = "yflip_mint",
    label = "Flip Phone (Mint)",
    image = "yflip_mint.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Compact folding handset, pastel mint finish, durable hinge design.",
    type = 'item',
    quality = 'uncommon',
    category = 'cases',
    weight = 0.21,
    x = 1, y = 1
},

yflip_gold = {
    name = "yflip_gold",
    label = "Flip Phone (Gold)",
    image = "yflip_gold.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Limited-run flip handset with gold-plated exterior. Civilian prestige model.",
    type = 'item',
    quality = 'epic',
    category = 'cases',
    weight = 0.24,
    x = 1, y = 1
},

yflip_graphite = {
    name = "yflip_graphite",
    label = "Flip Phone (Graphite)",
    image = "yflip_graphite.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Durable fold phone reinforced with graphite-carbon outer shell.",
    type = 'item',
    quality = 'rare',
    category = 'cases',
    weight = 0.22,
    x = 1, y = 1
},

yflip_lavender = {
    name = "yflip_lavender",
    label = "Flip Phone (Lavender)",
    image = "yflip_lavender.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Violet-toned foldable handset with hardened polymer casing.",
    type = 'item',
    quality = 'uncommon',
    category = 'cases',
    weight = 0.21,
    x = 1, y = 1
},

money = {
    name = "money",
    label = "Money",
    image = "money.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Standard government-issued currency notes. Traceable legal tender.",
    type = 'item',
    quality = 'common',
    category = 'money',
    weight = 0.01,
    x = 1, y = 1
},

-- BATCH 6 — mustard → bleachwipes

mustard = {
    name = "mustard",
    label = "Mustard Packet",
    image = "mustard.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Single-serve mustard condiment; standard meal accessory.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 0.02,
    x = 1, y = 1
},

water = {
    name = "water",
    label = "Water",
    image = "water.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Sealed bottle of purified water for field hydration.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 0.50,
    x = 1, y = 1
},

radio = {
    name = "radio",
    label = "Handheld Radio",
    image = "radio.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Portable two-way transceiver used for squad communication.",
    type = 'item',
    quality = 'rare',
    category = 'cases',
    weight = 0.45,
    x = 1, y = 1
},

-- DIESEASES

tylacare 			= {name = 'tylacare', 			label = 'Tylacare', 		weight = 100, 		type = 'item', 		image = 'tylacare.png', 		unique = false, 	useable = true, 	shouldClose = true,    combinable = nil, category = 'meds',   description = 'General pain reliever and fever reducer', x = 2, y =1},
flurimax 			= {name = 'flurimax', 			label = 'Flurimax', 		weight = 150, 		type = 'item', 		image = 'flurimax.png', 		unique = false, 	useable = true, 	shouldClose = true,    combinable = nil, category = 'meds',   description = 'Antiviral medication for treating flu', x = 2, y =1},
dayrelief 			= {name = 'dayrelief', 			label = 'Dayrelief', 		weight = 150, 		type = 'item', 		image = 'dayrelief.png', 		unique = false, 	useable = true, 	shouldClose = true,    combinable = nil, category = 'meds',   description = 'Cold & flu relief medication', x = 1, y =2},
gutguard 			= {name = 'gutguard', 			label = 'GutGuard', 		weight = 200, 		type = 'item', 		image = 'gutguard.png', 		unique = false, 	useable = true, 	shouldClose = true,    combinable = nil, category = 'meds',   description = 'Relief for stomach discomfort and nausea', x = 1, y =2},
stopdiaril 			= {name = 'stopdiaril', 		label = 'Stopdiaril', 		weight = 100, 		type = 'item', 		image = 'stopdiaril.png', 		unique = false, 	useable = true, 	shouldClose = true,    combinable = nil, category = 'meds',   description = 'Anti-diarrheal medication', x = 2, y =1},
triptaril 			= {name = 'triptaril', 			label = 'Triptaril', 		weight = 100, 		type = 'item', 		image = 'triptaril.png', 		unique = false, 	useable = true, 	shouldClose = true,    combinable = nil, category = 'meds',   description = 'Migraine relief medication', x = 2, y =1},
ibrofenix 			= {name = 'ibrofenix', 			label = 'Ibrofenix', 		weight = 100, 		type = 'item', 		image = 'ibrofenix.png', 		unique = false, 	useable = true, 	shouldClose = true,    combinable = nil, category = 'meds',   description = 'Pain reliever and anti-inflammatory medication', x = 2, y =1},
allerblock 			= {name = 'allerblock', 		label = 'AllerBlock', 		weight = 150, 		type = 'item', 		image = 'allerblock.png', 		unique = false, 	useable = true, 	shouldClose = true,    combinable = nil, category = 'meds',   description = 'Allergy relief medication', x = 2, y =1},
clearairin 			= {name = 'clearairin', 		label = 'Clearairin', 		weight = 100, 		type = 'item', 		image = 'clearairin.png', 		unique = false, 	useable = true, 	shouldClose = true,    combinable = nil, category = 'meds',   description = '24-hour allergy relief medication', x = 2, y =1},
motionex 			= {name = 'motionex', 			label = 'Motionex', 		weight = 100, 		type = 'item', 		image = 'motionex.png', 		unique = false, 	useable = true, 	shouldClose = true,    combinable = nil, category = 'meds',   description = 'Motion sickness relief medication', x = 2, y =1},
meklirin 			= {name = 'meklirin', 			label = 'Meklirin', 		weight = 100, 		type = 'item', 		image = 'meklirin.png', 		unique = false, 	useable = true, 	shouldClose = true,    combinable = nil, category = 'meds',   description = 'Treats dizziness and vertigo', x = 2, y =1},
vironix 			= {name = 'vironix', 			label = 'Vironix', 			weight = 200, 		type = 'item', 		image = 'vironix.png', 		    unique = false, 	useable = true, 	shouldClose = true,    combinable = nil, category = 'meds',   description = 'Antiviral medication for COVID-19', x = 2, y =1},
vaxora 				= {name = 'vaxora', 			label = 'Vaxora', 			weight = 300, 		type = 'item', 		image = 'vaxora.png', 			unique = false, 	useable = true, 	shouldClose = true,    combinable = nil, category = 'meds',   description = 'Provides immunity against COVID-19', x = 2, y =1},
cycurex 			= {name = 'cycurex', 			label = 'Cycurex', 			weight = 150, 		type = 'item', 		image = 'cycurex.png', 		    unique = false, 	useable = true, 	shouldClose = true,    combinable = nil, category = 'meds',   description = 'Antiviral medication', x = 2, y =1},
painaway 			= {name = 'painaway', 			label = 'PainAway', 		weight = 100, 		type = 'item', 		image = 'painaway.png', 		unique = false, 	useable = true, 	shouldClose = true,    combinable = nil, category = 'meds',   description = 'Pain reliever and fever reducer', x = 2, y =1},
zithromed 			= {name = 'zithromed', 			label = 'ZithroMed', 		weight = 150, 		type = 'item', 		image = 'zithromed.png', 		unique = false, 	useable = true, 	shouldClose = true,    combinable = nil, category = 'meds',   description = 'Antibiotic medication', x = 2, y =1},
doxallin 			= {name = 'doxallin', 			label = 'Doxallin', 		weight = 150, 		type = 'item', 		image = 'doxallin.png', 		unique = false, 	useable = true, 	shouldClose = true,    combinable = nil, category = 'meds',   description = 'Antibiotic medication', x = 2, y =1},
loprexin 			= {name = 'loprexin', 			label = 'Loprexin', 		weight = 100, 		type = 'item', 		image = 'loprexin.png', 		unique = false, 	useable = true, 	shouldClose = true,    combinable = nil, category = 'meds',   description = 'Anti-diarrheal medication', x = 1, y =2},

--
armour = {
    name = "armour",
    label = "Body Armor",
    image = "armour.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Standard-issue ballistic vest rated to stop small-arms fire.",
    type = 'item',
    quality = 'rare',
    category = 'vest',
    weight = 9.5,
    x = 2, y = 2
},

clothing = {
    name = "clothing",
    label = "Clothing",
    image = "clothing.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Folded fabric garments for general wear; non-combat function.",
    type = 'item',
        quality = 'common',
    category = 'torso',
    weight = 1.2,
    x = 2, y = 2
},

cloth = {
    name = "cloth",
    label = "Cloth",
    image = "cloth.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Woven textile material used for basic repairs or bandaging.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 0.15,
    x = 1, y = 1
},

mastercard = {
    name = "mastercard",
    label = "MasterCard",
    image = "mastercard.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Bank-issued payment card. Electronic financial authorization medium.",
    type = 'item',
    quality = 'uncommon',
    category = 'cards',
    weight = 0.02,
    x = 1, y = 1
},

scrapmetal = {
    name = "scrapmetal",
    label = "Scrap Metal",
    image = "scrapmetal.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Assorted metal fragments for fabrication or repair operations.",
    type = 'item',
    quality = 'common',
    category = 'building',
    weight = 2.8,
    x = 2, y = 2
},

uvlight = {
    name = "uvlight",
    label = "UV Lamp",
    image = "uvlight.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Ultraviolet illumination device for lab or decontamination use.",
    type = 'item',
    quality = 'uncommon',
    category = 'building',
    weight = 3.2,
    x = 2, y = 1
},

bleachwipes = {
    name = "bleachwipes",
    label = "Bleach Wipes",
    image = "bleachwipes.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Disinfectant surface wipes used for sterilizing contaminated gear.",
    type = 'item',
    quality = 'common',
    category = 'medical',
    weight = 0.25,
    x = 1, y = 1
},

-- BATCH — continues from bleachwipes → through defib (exact order)

medikit = {
    name = "medikit",
    label = "Medikit",
    image = "medikit.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Compact trauma kit with dressings and antiseptics for first response.",
    type = 'item',
    quality = 'uncommon',
    category = 'medical',
    weight = 0.85, -- kg
    x = 2, y = 1
},

medbag = {
    name = "medbag",
    label = "Medical Bag",
    image = "medbag.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Field medical bag containing expanded supplies for casualty care.",
    type = 'item',
    quality = 'rare',
    category = 'medical',
    weight = 3.2,
    x = 2, y = 2
},

tweezers = {
    name = "tweezers",
    label = "Tweezers",
    image = "tweezers.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Precision instrument for debris removal and wound management.",
    type = 'item',
    quality = 'common',
    category = 'medical',
    weight = 0.02,
    x = 1, y = 1
},

suturekit = {
    name = "suturekit",
    label = "Suture Kit",
    image = "suturekit.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Sterile suture set for laceration closure in field conditions.",
    type = 'item',
    quality = 'uncommon',
    category = 'medical',
    weight = 0.12,
    x = 1, y = 1
},
-- collectables

micard_legendary = {
    name = "micard_legendary",
    label = "Legendary Card",
    image = "micard_legendary.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Wow!! You have a legendary card!!",
    type = 'item',
    quality = 'legendary',
    category = 'cards',
    weight = 0,
    x = 1, y = 1
},

micard_rare = {
    name = "micard_rare",
    label = "Rare Card",
    image = "micard_rare.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Wow!! You have a rare card!!",
    type = 'item',
    quality = 'rare',
    category = 'cards',
    weight = 0,
    x = 1, y = 1
},

micard_basic = {
    name = "micard_basic",
    label = "Basic Card",
    image = "micard_basic.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "A basic card",
    type = 'item',
    quality = 'common',
    category = 'cards',
    weight = 0,
    x = 1, y = 1
},

micard_booster_pack1 = {
    name = "micard_booster_pack1",
    label = "Booster Pack",
    image = "micard_booster_pack1.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Contains 5 cards",
    type = 'item',
    quality = 'uncommon', -- per your rule
    category = 'cards',
    weight = 0,
    x = 1, y = 1

},

micard_booster_pack2 = {
    name = "micard_booster_pack2",
    label = "Booster Pack",
    image = "micard_booster_pack2.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Contains 10 cards",
    type = 'item',
    quality = 'rare', -- per your rule
    category = 'cards',
    weight = 0,
    x = 1, y = 1
},

-----

icepack = {
    name = "icepack",
    label = "Ice Pack",
    image = "icepack.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Cold compress pack for swelling and soft-tissue injuries.",
    type = 'item',
    quality = 'common',
    category = 'medical',
    weight = 0.40,
    x = 1, y = 1
},

burncream = {
    name = "burncream",
    label = "Burn Cream",
    image = "burncream.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Topical analgesic and antimicrobial for superficial burns.",
    type = 'item',
    quality = 'common',
    category = 'medical',
    weight = 0.05,
    x = 1, y = 1
},

creditcard = {
    name = "creditcard",
    label = "Credit Card",
    image = "creditcard.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Payment card; electronic authorization credential.",
    type = 'item',
    quality = 'uncommon',
    category = 'wallet',
    weight = 0.005,
    x = 1, y = 1
},

wallet = {
    name = "wallet",
    label = "Wallet",
    image = "wallet.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Used for holding valuables.",
    type = 'item',
    quality = 'uncommon',
    category = 'wallet',
    weight = 0.005,
    x = 1, y = 1
},

defib = {
    name = "defib",
    label = "Defibrillator",
    image = "defib.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Portable AED for cardiac arrest intervention; trained use only.",
    type = 'item',
    quality = 'epic',
    category = 'medical',
    weight = 3.8,
    x = 2, y = 2
},

-- CONTINUATION — sedative → vic5 (in file order)

sedative = {
    name = "sedative",
    label = "Sedative",
    image = "sedative.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Intravenous depressant used to induce calm or unconsciousness under controlled conditions.",
    type = 'item',
    quality = 'rare',
    category = 'medical',
    weight = 0.03, -- 30g ampule
    x = 1, y = 1
},

morphine30 = {
    name = "morphine30",
    label = "Morphine 30MG",
    image = "morphine30.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "High-dose morphine injection for severe trauma management. Risk of dependency.",
    type = 'item',
    quality = 'epic',
    category = 'medical',
    weight = 0.02,
    x = 1, y = 1
},

morphine15 = {
    name = "morphine15",
    label = "Morphine 15MG",
    image = "morphine15.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Moderate-dose morphine solution for battlefield pain suppression.",
    type = 'item',
    quality = 'rare',
    category = 'medical',
    weight = 0.02,
    x = 1, y = 1
},

perc30 = {
    name = "perc30",
    label = "Percocet 30MG",
    image = "perc30.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "High-strength oxycodone-acetaminophen tablet for acute pain relief.",
    type = 'item',
    quality = 'rare',
    category = 'medical',
    weight = 0.01,
    x = 1, y = 1
},

perc10 = {
    name = "perc10",
    label = "Percocet 10MG",
    image = "perc10.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Moderate pain reliever; controlled pharmaceutical under prescription.",
    type = 'item',
    quality = 'uncommon',
    category = 'medical',
    weight = 0.01,
    x = 1, y = 1
},

perc5 = {
    name = "perc5",
    label = "Percocet 5MG",
    image = "perc5.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Low-dose analgesic tablet. Used in mild injury cases.",
    type = 'item',
    quality = 'common',
    category = 'medical',
    weight = 0.01,
    x = 1, y = 1
},

vic10 = {
    name = "vic10",
    label = "Vicodin 10MG",
    image = "vic10.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Hydrocodone 10mg tablet. Prescription pain management medication.",
    type = 'item',
    quality = 'uncommon',
    category = 'medical',
    weight = 0.01,
    x = 1, y = 1
},

vic5 = {
    name = "vic5",
    label = "Vicodin 5MG",
    image = "vic5.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Mild opioid-based painkiller. Controlled medical use only.",
    type = 'item',
    quality = 'common',
    category = 'medical',
    weight = 0.01,
    x = 1, y = 1
},

-- CONTINUATION — metal_file → radioscanner (exact order)

metal_file = {
    name = "metal_file",
    label = "Metal File",
    image = "metal_file.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Hand tool designed for grinding, shaping, or smoothing metal surfaces.",
    type = 'item',
    quality = 'common',
    category = 'building',
    weight = 0.45,
    x = 1, y = 2
},

recoveredbullet = {
    name = "recoveredbullet",
    label = "Recovered Bullet",
    image = "recoveredbullet.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Spent projectile retrieved from a target for forensic or reloading purposes.",
    type = 'item',
    quality = 'uncommon',
    category = 'misc',
    weight = 0.02,
    x = 1, y = 1
},

weed_white_widow = {
    name = "weed_white_widow",
    label = "White Widow (2g)",
    image = "weed_white-widow.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "High-potency cannabis strain known for balanced hybrid properties.",
    type = 'item',
    quality = 'uncommon',
    category = 'misc',
    weight = 0.002,
    x = 1, y = 1
},

weed_brick = {
    name = "weed_brick",
    label = "Weed Brick (1kg)",
    image = "weed_brick.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Compressed kilogram of processed marijuana—high trade value, illegal possession.",
    type = 'item',
    quality = 'rare',
    category = 'misc',
    weight = 1.00,
    x = 2, y = 2
},

visa = {
    name = "visa",
    label = "Visa Card",
    image = "visa.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Standard financial access card used via authorized terminals or ATMs.",
    type = 'item',
    quality = 'uncommon',
    category = 'cards',
    weight = 0.005,
    x = 1, y = 1
},

radioscanner = {
    name = "radioscanner",
    label = "Radio Scanner",
    image = "radioscanner.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Tactical broadband receiver capable of intercepting player frequencies.",
    type = 'item',
    quality = 'rare',
    category = 'cases',
    weight = 0.95,
    x = 2, y = 1
},

-- CONTINUATION — empty_weed_bag → cleaningkit (exact order)

empty_weed_bag = {
    name = "empty_weed_bag",
    label = "Empty Weed Bag",
    image = "empty_weed_bag.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Vacant plastic pouch for packaging and transport of dried materials.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 0.01,
    x = 1, y = 1
},

joint = {
    name = "joint",
    label = "Joint",
    image = "joint.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Rolled cannabis cigarette. Handheld form of recreational inhalant.",
    type = 'item',
    quality = 'uncommon',
    category = 'misc',
    weight = 0.002,
    x = 1, y = 1
},

snikkel_candy = {
    name = "snikkel_candy",
    label = "Snikkel Candy Bar",
    image = "snikkel_candy.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "High-calorie chocolate confection, effective for quick energy recovery.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 0.10,
    x = 1, y = 1
},

vodka = {
    name = "vodka",
    label = "Vodka Bottle",
    image = "vodka.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "High-proof distilled spirit. Consumable or sterilization-grade ethanol.",
    type = 'item',
    quality = 'uncommon',
    category = 'misc',
    weight = 0.85,
    x = 1, y = 2
},

diving_fill = {
    name = "diving_fill",
    label = "Diving Oxygen Refill",
    image = "diving_fill.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Pressurized air canister used to refill diving tanks.",
    type = 'item',
    quality = 'rare',
    category = 'misc',
    weight = 2.6,
    x = 2, y = 2
},

electronickit = {
    name = "electronickit",
    label = "Electronics Kit",
    image = "electronickit.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Assorted electronic components for device modification or repair.",
    type = 'item',
    quality = 'uncommon',
    category = 'cases',
    weight = 1.1,
    x = 2, y = 1
},

xtcbaggy = {
    name = "xtcbaggy",
    label = "XTC Baggy",
    image = "xtcbaggy.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Small sealed packet containing illicit stimulant tablets.",
    type = 'item',
    quality = 'rare',
    category = 'misc',
    weight = 0.01,
    x = 1, y = 1
},

advancedlockpick = {
    name = "advancedlockpick",
    label = "Advanced Lockpick",
    image = "advancedlockpick.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Precision-engineered lockpicking toolset for secure-grade mechanisms.",
    type = 'item',
    quality = 'rare',
    category = 'misc',
    weight = 0.06,
    x = 1, y = 1
},

cleaningkit = {
    name = "cleaningkit",
    label = "Weapon Cleaning Kit",
    image = "cleaningkit.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Complete firearm maintenance kit for field service and bore cleaning.",
    type = 'item',
    quality = 'uncommon',
    category = 'component_barrel',
    weight = 0.45,
    x = 1, y = 1
},

-- CONTINUATION — starting immediately after cleaningkit (exact order)

tunerlaptop = {
    name = "tunerlaptop",
    label = "Tunerchip",
    image = "tunerlaptop.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Tuner chip used to boost engine parameters; deploy with calibrated dyno tuning.",
    type = 'item',
    quality = 'rare',
    category = 'cases',
    weight = 0.50, -- converted from 500
    x = 2, y = 1
},

lawyerpass = {
    name = "lawyerpass",
    label = "Lawyer Pass",
    image = "lawyerpass.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Official authorization card granting legal representation privileges.",
    type = 'item',
    quality = 'uncommon',
    category = 'cards',
    weight = 0.01,
    x = 1, y = 1
},

-- WEED

weed_skunk_seed = {
    name = "weed_skunk_seed",
    label = "Skunk Seed",
    image = "weed_skunk_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Single Skunk strain seed for cultivation—handle in controlled environment.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 0.001,
    x = 1, y = 1
},

bluehaze_seed = {
    name = "bluehaze_seed",
    label = "Blue Haze Seed",
    image = "bluehaze_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "A beautiful colored plant of mystical perportions.",
    type = 'item',
    quality = 'rare',
    category = 'seeds',
    weight = 0.001,
    x = 1, y = 1
},

bluehaze_lvl1 = {
    name = "bluehaze_lvl1",
    label = "Blue Haze lvl 1",
    image = "bluehaze_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Low Quality product of Blue Haze.",
    type = 'item',
    quality = 'common',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

bluehaze_lvl2 = {
    name = "bluehaze_lvl2",
    label = "Blue Haze lvl 2",
    image = "bluehaze_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Medium Quality product of Blue Haze.",
    type = 'item',
    quality = 'uncommon',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

bluehaze_lvl3 = {
    name = "bluehaze_lvl3",
    label = "Blue Haze lvl 3",
    image = "bluehaze_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Highest Quality product of Blue Haze.",
    type = 'item',
    quality = 'rare',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

headband_seed = {
    name = "headband_seed",
    label = "Head Band Seed",
    image = "headband_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "When you need a head change this strain got you.",
    type = 'item',
    quality = 'rare',
    category = 'seeds',
    weight = 0.001,
    x = 1, y = 1
},

headband_lvl1 = {
    name = "headband_lvl1",
    label = "Head Band lvl 1",
    image = "headband_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Low Quality product of Head Band Strain.",
    type = 'item',
    quality = 'common',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

headband_lvl2 = {
    name = "headband_lvl2",
    label = "Head Band lvl 2",
    image = "headband_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Medium Quality product of Head Band Strain.",
    type = 'item',
    quality = 'uncommon',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

headband_lvl3 = {
    name = "headband_lvl3",
    label = "Head Band lvl 3",
    image = "headband_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Highest Quality product of Head Band Strain.",
    type = 'item',
    quality = 'rare',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

greencrack_seed = {
    name = "greencrack_seed",
    label = "Green Crack Seed",
    image = "greencrack_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "When you need a head change this strain got you.",
    type = 'item',
    quality = 'rare',
    category = 'seeds',
    weight = 0.001,
    x = 1, y = 1
},

greencrack_lvl1 = {
    name = "greencrack_lvl1",
    label = "Green Crack lvl 1",
    image = "greencrack_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Low Quality product of Green Crack Strain.",
    type = 'item',
    quality = 'common',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

greencrack_lvl2 = {
    name = "greencrack_lvl2",
    label = "Green Crack lvl 2",
    image = "greencrack_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Medium Quality product of Green Crack Strain.",
    type = 'item',
    quality = 'uncommon',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

greencrack_lvl3 = {
    name = "greencrack_lvl3",
    label = "Green Crack lvl 3",
    image = "greencrack_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Highest Quality product of Green Crack Strain.",
    type = 'item',
    quality = 'rare',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

skywalker_seed = {
    name = "skywalker_seed",
    label = "Skywalker Seed",
    image = "skywalker_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "When you need a head change this strain got you.",
    type = 'item',
    quality = 'rare',
    category = 'seeds',
    weight = 0.001,
    x = 1, y = 1
},

skywalker_lvl1 = {
    name = "skywalker_lvl1",
    label = "Skywalker lvl 1",
    image = "skywalker_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Low Quality product of Skywalker Strain.",
    type = 'item',
    quality = 'common',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

skywalker_lvl2 = {
    name = "skywalker_lvl2",
    label = "Skywalker lvl 2",
    image = "skywalker_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Medium Quality product of Skywalker Strain.",
    type = 'item',
    quality = 'uncommon',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

skywalker_lvl3 = {
    name = "skywalker_lvl3",
    label = "Skywalker lvl 3",
    image = "skywalker_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Highest Quality product of Skywalker Strain.",
    type = 'item',
    quality = 'rare',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

amnesiahaze_seed = {
    name = "amnesiahaze_seed",
    label = "Amnesia Haze Seed",
    image = "amnesiahaze_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Forget everything for a little bit.",
    type = 'item',
    quality = 'rare',
    category = 'seeds',
    weight = 0.001,
    x = 1, y = 1
},

amnesiahaze_lvl1 = {
    name = "amnesiahaze_lvl1",
    label = "Amnesia Haze lvl 1",
    image = "amnesiahaze_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Low Quality product of Amnesia Haze Strain.",
    type = 'item',
    quality = 'common',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

amnesiahaze_lvl2 = {
    name = "amnesiahaze_lvl2",
    label = "Amnesia Haze lvl 2",
    image = "amnesiahaze_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Medium Quality product of Amnesia Haze Strain.",
    type = 'item',
    quality = 'uncommon',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

amnesiahaze_lvl3 = {
    name = "amnesiahaze_lvl3",
    label = "Amnesia Haze lvl 3",
    image = "amnesiahaze_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Highest Quality product of Amnesia Haze Strain.",
    type = 'item',
    quality = 'rare',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

bluecheese_seed = {
    name = "bluecheese_seed",
    label = "Blue Cheese Seed",
    image = "bluecheese_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "This came from an alien cow.",
    type = 'item',
    quality = 'rare',
    category = 'seeds',
    weight = 0.001,
    x = 1, y = 1
},

bluecheese_lvl1 = {
    name = "bluecheese_lvl1",
    label = "Blue Cheese lvl 1",
    image = "bluecheese_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Low Quality product of Blue Cheese Strain.",
    type = 'item',
    quality = 'common',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

bluecheese_lvl2 = {
    name = "bluecheese_lvl2",
    label = "Blue Cheese lvl 2",
    image = "bluecheese_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Medium Quality product of Blue Cheese Strain.",
    type = 'item',
    quality = 'uncommon',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

bluecheese_lvl3 = {
    name = "bluecheese_lvl3",
    label = "Blue Cheese lvl 3",
    image = "bluecheese_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Highest Quality product of Blue Cheese Strain.",
    type = 'item',
    quality = 'rare',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

grapeape_seed = {
    name = "grapeape_seed",
    label = "Grape Ape Seed",
    image = "grapeape_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Everybody loves grape, and now its weed? Hell yea.",
    type = 'item',
    quality = 'rare',
    category = 'seeds',
    weight = 0.001,
    x = 1, y = 1
},

grapeape_lvl1 = {
    name = "grapeape_lvl1",
    label = "Grape Ape lvl 1",
    image = "grapeape_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Low Quality product of Grape Ape Strain.",
    type = 'item',
    quality = 'common',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

grapeape_lvl2 = {
    name = "grapeape_lvl2",
    label = "Grape Ape lvl 2",
    image = "grapeape_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Medium Quality product of Grape Ape Strain.",
    type = 'item',
    quality = 'uncommon',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

grapeape_lvl3 = {
    name = "grapeape_lvl3",
    label = "Grape Ape lvl 3",
    image = "grapeape_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Highest Quality product of Grape Ape Strain.",
    type = 'item',
    quality = 'rare',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

jackherer_seed = {
    name = "jackherer_seed",
    label = "Jack Herer Seed",
    image = "jackherer_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "We don\'t know either but its good.",
    type = 'item',
    quality = 'rare',
    category = 'seeds',
    weight = 0.001,
    x = 1, y = 1
},

jackherer_lvl1 = {
    name = "jackherer_lvl1",
    label = "Jack Herer lvl 1",
    image = "jackherer_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Low Quality product of Jack Herer Strain.",
    type = 'item',
    quality = 'common',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

jackherer_lvl2 = {
    name = "jackherer_lvl2",
    label = "Jack Herer lvl 2",
    image = "jackherer_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Medium Quality product of Jack Herer Strain.",
    type = 'item',
    quality = 'uncommon',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

jackherer_lvl3 = {
    name = "jackherer_lvl3",
    label = "Jack Herer lvl 3",
    image = "jackherer_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Highest Quality product of Jack Herer Strain.",
    type = 'item',
    quality = 'rare',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

strawberrycough_seed = {
    name = "strawberrycough_seed",
    label = "Strawberry Cough Seed",
    image = "strawberrycough_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "The best part of summer, Strawberries and Coughs.",
    type = 'item',
    quality = 'rare',
    category = 'seeds',
    weight = 0.001,
    x = 1, y = 1
},

strawberrycough_lvl1 = {
    name = "strawberrycough_lvl1",
    label = "Strawberry Cough lvl 1",
    image = "strawberrycough_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Low Quality product of Strawberry Cough Strain.",
    type = 'item',
    quality = 'common',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

strawberrycough_lvl2 = {
    name = "strawberrycough_lvl2",
    label = "Strawberry Cough lvl 2",
    image = "strawberrycough_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Medium Quality product of Strawberry Cough Strain.",
    type = 'item',
    quality = 'uncommon',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

strawberrycough_lvl3 = {
    name = "strawberrycough_lvl3",
    label = "Strawberry Cough lvl 3",
    image = "strawberrycough_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Highest Quality product of Strawberry Cough Strain.",
    type = 'item',
    quality = 'rare',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

grandaddypurp_seed = {
    name = "grandaddypurp_seed",
    label = "Grand-Daddy Purp Seed",
    image = "grandaddypurp_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "More iconic than Elvis.",
    type = 'item',
    quality = 'rare',
    category = 'seeds',
    weight = 0.001,
    x = 1, y = 1
},

grandaddypurp_lvl1 = {
    name = "grandaddypurp_lvl1",
    label = "Grand-Daddy Purp lvl 1",
    image = "grandaddypurp_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Low Quality product of Grand-Daddy Purp Strain.",
    type = 'item',
    quality = 'common',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

grandaddypurp_lvl2 = {
    name = "grandaddypurp_lvl2",
    label = "Grand-Daddy Purp lvl 2",
    image = "grandaddypurp_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Medium Quality product of Grand-Daddy Purp Strain.",
    type = 'item',
    quality = 'uncommon',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

grandaddypurp_lvl3 = {
    name = "grandaddypurp_lvl3",
    label = "Grand-Daddy Purp lvl 3",
    image = "grandaddypurp_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Highest Quality product of Grand-Daddy Purp Strain.",
    type = 'item',
    quality = 'rare',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

trainwrek_seed = {
    name = "trainwrek_seed",
    label = "Trainwrek Seed",
    image = "trainwrek_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "When you just feel like wreking stuff.",
    type = 'item',
    quality = 'rare',
    category = 'seeds',
    weight = 0.001,
    x = 1, y = 1
},

trainwrek_lvl1 = {
    name = "trainwrek_lvl1",
    label = "Trainwrek lvl 1",
    image = "trainwrek_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Low Quality product of Trainwrek Strain.",
    type = 'item',
    quality = 'common',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

trainwrek_lvl2 = {
    name = "trainwrek_lvl2",
    label = "Trainwrek lvl 2",
    image = "trainwrek_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Medium Quality product of Trainwrek Strain.",
    type = 'item',
    quality = 'uncommon',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

trainwrek_lvl3 = {
    name = "trainwrek_lvl3",
    label = "Trainwrek lvl 3",
    image = "trainwrek_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Highest Quality product of Trainwrek Strain.",
    type = 'item',
    quality = 'rare',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

mauiwowie_seed = {
    name = "mauiwowie_seed",
    label = "Maui Wowie Seed",
    image = "mauiwowie_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "The Sweet taste of the tropics.",
    type = 'item',
    quality = 'rare',
    category = 'seeds',
    weight = 0.001,
    x = 1, y = 1
},

mauiwowie_lvl1 = {
    name = "mauiwowie_lvl1",
    label = "Maui Wowie lvl 1",
    image = "mauiwowie_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Low Quality product of Maui Wowie Strain.",
    type = 'item',
    quality = 'common',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

mauiwowie_lvl2 = {
    name = "mauiwowie_lvl2",
    label = "Maui Wowie lvl 2",
    image = "mauiwowie_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Medium Quality product of Maui Wowie Strain.",
    type = 'item',
    quality = 'uncommon',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

mauiwowie_lvl3 = {
    name = "mauiwowie_lvl3",
    label = "Maui Wowie lvl 3",
    image = "mauiwowie_leaf.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Highest Quality product of Maui Wowie Strain.",
    type = 'item',
    quality = 'rare',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

cocaine_seed = {
    name = "cocaine_seed",
    label = "Cocaine leaf Seed",
    image = "cocaine_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Feel the rush and the numbness.",
    type = 'item',
    quality = 'rare',
    category = 'seeds',
    weight = 0.001,
    x = 1, y = 1
},

cocaineleaf_lvl1 = {
    name = "cocaineleaf_lvl1",
    label = "Cocaine leaf lvl 1",
    image = "cocaineleaf_lvl1.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Low Quality product of Cocaine leaf.",
    type = 'item',
    quality = 'common',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

cocaineleaf_lvl2 = {
    name = "cocaineleaf_lvl2",
    label = "Cocaine leaf lvl 2",
    image = "cocaineleaf_lvl2.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Medium Quality product of Cocaine leaf.",
    type = 'item',
    quality = 'uncommon',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

cocaineleaf_lvl3 = {
    name = "cocaineleaf_lvl3",
    label = "Cocaine leaf lvl 3",
    image = "cocaineleaf_lvl3.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Highest Quality product of Cocaine leaf.",
    type = 'item',
    quality = 'rare',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

tomato_seed = {
    name = "tomato_seed",
    label = "Tomato Seed",
    image = "tomato_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Delicious in a salad.",
    type = 'item',
    quality = 'rare',
    category = 'seeds',
    weight = 0.001,
    x = 1, y = 1
},

tomato_lvl1 = {
    name = "tomato_lvl1",
    label = "Tomato lvl 1",
    image = "tomato.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Low Quality product of Tomato.",
    type = 'item',
    quality = 'common',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

tomato_lvl2 = {
    name = "tomato_lvl2",
    label = "Tomato lvl 2",
    image = "tomato.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Medium Quality product of Tomato.",
    type = 'item',
    quality = 'uncommon',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

tomato_lvl3 = {
    name = "tomato_lvl3",
    label = "Tomato lvl 3",
    image = "tomato.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Highest Quality product of Tomato.",
    type = 'item',
    quality = 'rare',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

onion_seed = {
    name = "onion_seed",
    label = "Onion Seed",
    image = "onion_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Will make you cry when sliced.",
    type = 'item',
    quality = 'rare',
    category = 'seeds',
    weight = 0.001,
    x = 1, y = 1
},

onion_lvl1 = {
    name = "onion_lvl1",
    label = "Onion lvl 1",
    image = "onion.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Low Quality product of Onion.",
    type = 'item',
    quality = 'common',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

onion_lvl2 = {
    name = "onion_lvl2",
    label = "Onion lvl 2",
    image = "onion.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Medium Quality product of Onion.",
    type = 'item',
    quality = 'uncommon',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

onion_lvl3 = {
    name = "onion_lvl3",
    label = "Onion lvl 3",
    image = "onion.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Highest Quality product of Onion.",
    type = 'item',
    quality = 'rare',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

cucumber_seed = {
    name = "cucumber_seed",
    label = "Cucumber Seed",
    image = "cucumber_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Pre Pickeling Delightfulness.",
    type = 'item',
    quality = 'rare',
    category = 'seeds',
    weight = 0.001,
    x = 1, y = 1
},

cucumber_lvl1 = {
    name = "cucumber_lvl1",
    label = "Cucumber lvl 1",
    image = "cucumber.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Low Quality product of Cucumber.",
    type = 'item',
    quality = 'common',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

cucumber_lvl2 = {
    name = "cucumber_lvl2",
    label = "Cucumber lvl 2",
    image = "cucumber.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Medium Quality product of Cucumber.",
    type = 'item',
    quality = 'uncommon',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

cucumber_lvl3 = {
    name = "cucumber_lvl3",
    label = "Cucumber lvl 3",
    image = "cucumber.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Highest Quality product of Cucumber.",
    type = 'item',
    quality = 'rare',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

watermelon_seed = {
    name = "watermelon_seed",
    label = "Watermelon Seed",
    image = "watermelon_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Everyones favorite summer treat.",
    type = 'item',
    quality = 'rare',
    category = 'seeds',
    weight = 0.001,
    x = 1, y = 1
},

watermelon_lvl1 = {
    name = "watermelon_lvl1",
    label = "Watermelon lvl 1",
    image = "watermelon.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Low Quality product of Watermelon.",
    type = 'item',
    quality = 'common',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

watermelon_lvl2 = {
    name = "watermelon_lvl2",
    label = "Watermelon lvl 2",
    image = "watermelon.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Medium Quality product of Watermelon.",
    type = 'item',
    quality = 'uncommon',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

watermelon_lvl3 = {
    name = "watermelon_lvl3",
    label = "Watermelon lvl 3",
    image = "watermelon.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Highest Quality product of Watermelon.",
    type = 'item',
    quality = 'rare',
    category = 'weed',
    weight = 0.001,
    x = 1, y = 1
},

--

security_card_02 = {
    name = "security_card_02",
    label = "Security Card B",
    image = "security_card_02.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Access card (Level B) — used for restricted entry points.",
    type = 'item',
    quality = 'uncommon',
    category = 'cards',
    weight = 0.01,
    x = 1, y = 1
},

pinger = {
    name = "pinger",
    label = "Pinger",
    image = "pinger.png",
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = "Location beacon used to transmit coordinates to paired devices.",
    type = 'item',
    quality = 'rare',
    category = 'cases',
    weight = 1.00, -- from 1000 -> 1kg
    x = 1, y = 1
},

coffee = {
    name = "coffee",
    label = "Coffee",
    image = "coffee.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Brewed coffee for alertness; standard field stimulant.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 0.025, -- from 25
    x = 1, y = 1
},

goldbar = {
    name = "goldbar",
    label = "Gold Bar",
    image = "goldbar.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "High-value gold ingot. Trade/currency substitute in black markets.",
    type = 'item',
    quality = 'legendary',
    category = 'money',
    weight = 1.00, -- from 1000 -> 1kg (approx small bar)
    x = 2, y = 1
},

firework1 = {
    name = "firework1",
    label = "2Brothers Firework",
    image = "firework1.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Display pyrotechnic device. Use clear area; high explosive risk.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 1.00, -- from 1000
    x = 1, y = 1
},

metalscrap = {
    name = "metalscrap",
    label = "Metal Scrap",
    image = "metalscrap.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Assorted metal scrap for small repairs or crafting.",
    type = 'item',
    quality = 'common',
    category = 'building',
    weight = 0.10, -- from 100
    x = 2, y = 1
},

weed_nutrition = {
    name = "weed_nutrition",
    label = "Plant Fertilizer",
    image = "weed_nutrition.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Concentrated plant nutrient mix for optimized growth cycles.",
    type = 'item',
    quality = 'uncommon',
    category = 'misc',
    weight = 2.00, -- from 2000 -> 2kg
    x = 2, y = 1
},

harness = {
    name = "harness",
    label = "Race Harness",
    image = "harness.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "5-point race harness for occupant retention during high-G maneuvers.",
    type = 'item',
    quality = 'uncommon',
    category = 'accessory',
    weight = 0.25, -- from 250 -> 0.25kg
    x = 2, y = 1
},

jerry_can = {
    name = "jerry_can",
    label = "Jerrycan 20L",
    image = "jerry_can.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "20L fuel container for extended vehicle range; store upright and ventilated.",
    type = 'item',
    quality = 'common',
    category = 'building',
    weight = 2.50, -- from 2500 -> 2.5kg (empty or partially full)
    x = 2, y = 1
},

rolling_paper = {
    name = "rolling_paper",
    label = "Rolling Paper",
    image = "rolling_paper.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Thin paper sheets for rolling tobacco or botanical materials.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 0.001,
    x = 1, y = 1
},

twerks_candy = {
    name = "twerks_candy",
    label = "Twerks Candy",
    image = "twerks_candy.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "High-calorie candy bar for quick energy boosts.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 0.10, -- from 100
    x = 1, y = 1
},

printerdocument = {
    name = "printerdocument",
    label = "Document",
    image = "printerdocument.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Printed document—may contain mission-critical information.",
    type = 'item',
    quality = 'common',
    category = 'cards',
    weight = 0.50, -- from 500 -> 0.5kg (stack/document packet)
    x = 2, y = 1
},

newsbmic = {
    name = "newsbmic",
    label = "Boom Microphone",
    image = "newsbmic.png",
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = "Directional boom microphone for field audio capture and interviews.",
    type = 'item',
    quality = 'uncommon',
    category = 'cases',
    weight = 0.10, -- from 100
    x = 2, y = 1
},



filled_evidence_bag = {
    name = "filled_evidence_bag",
    label = "Evidence Bag",
    image = "filled_evidence_bag.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Sealed evidence bag containing chain-of-custody items.",
    type = 'item',
    quality = 'rare',
    category = 'cases',
    weight = 0.20, -- from 200
    x = 2, y = 1
},

wine = {
    name = "wine",
    label = "Wine Bottle",
    image = "wine.png",
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = "Bottled wine for morale and civilian trade.",
    type = 'item',
    quality = 'uncommon',
    category = 'misc',
    weight = 0.30, -- from 300
    x = 1, y = 2
},

fitbit = {
    name = "fitbit",
    label = "Fitbit",
    image = "fitbit.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Wearable fitness tracker for biometric monitoring.",
    type = 'item',
    quality = 'uncommon',
    category = 'accessory',
    weight = 0.05, -- from 500 -> 0.5? original likely grams; set 0.05kg
    x = 1, y = 1
},

thermite = {
    name = "thermite",
    label = "Thermite",
    image = "thermite.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Thermite charge for metal cutting; extreme burn hazard — use with PPE.",
    type = 'item',
    quality = 'rare',
    category = 'misc',
    weight = 1.00, -- from 1000 -> 1kg
    x = 1, y = 1
},

firework4 = {
    name = "firework4",
    label = "Weeping Willow Firework",
    image = "firework4.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Large aerial firework—safety distance required.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 1.00, -- from 1000
    x = 1, y = 1
},

ironoxide = {
    name = "ironoxide",
    label = "Iron Powder",
    image = "ironoxide.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Fine iron oxide powder for pyrotechnic mixes or metallurgy.",
    type = 'item',
    quality = 'common',
    category = 'building',
    weight = 0.10, -- from 100
    x = 1, y = 1
},

dendrogyra_coral = {
    name = "dendrogyra_coral",
    label = "Dendrogyra",
    image = "dendrogyra_coral.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Pillar coral specimen—sensitive organic material; handle with care.",
    type = 'item',
    quality = 'rare',
    category = 'misc',
    weight = 0.50, -- from 500
    x = 2, y = 1
},

security_card_01 = {
    name = "security_card_01",
    label = "Security Card A",
    image = "security_card_01.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Access card (Level A) — used for secure entry points.",
    type = 'item',
    quality = 'uncommon',
    category = 'cards',
    weight = 0.01,
    x = 1, y = 1
},

weed_amnesia_seed = {
    name = "weed_amnesia_seed",
    label = "Amnesia Seed",
    image = "weed_amnesia_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Single Amnesia strain seed for cultivation.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 0.001,
    x = 1, y = 1
},

weed_ak47_seed = {
    name = "weed_ak47_seed",
    label = "AK47 Seed",
    image = "weed_ak47_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Single AK47 strain seed for controlled cultivation.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 0.001,
    x = 1, y = 1
},

ifaks = {
    name = "ifaks",
    label = "IFAKs",
    image = "ifaks.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Individual First Aid Kit for trauma care; compact and lifesaving.",
    type = 'item',
    quality = 'rare',
    category = 'medical',
    weight = 0.20, -- from 200
    x = 1, y = 1
},

firework3 = {
    name = "firework3",
    label = "WipeOut Firework",
    image = "firework3.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Aerial pyrotechnic for displays; store away from heat sources.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 1.00, -- from 1000
    x = 1, y = 1
},

weed_og_kush_seed = {
    name = "weed_og_kush_seed",
    label = "OG Kush Seed",
    image = "weed_og_kush_seed.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Single OG Kush strain seed for cultivation.",
    type = 'item',
    quality = 'common',
    category = 'misc',
    weight = 0.001,
    x = 1, y = 1
},

-- CONTINUATION — casinochips → gatecrack (exact order)

casinochips = {
    name = "casinochips",
    label = "Casino Chips",
    image = "casinochips.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Standardized casino gaming tokens used for high-stakes currency exchange.",
    type = 'item',
    quality = 'uncommon',
    category = 'money',
    weight = 0.01,
    x = 1, y = 1
},

body_armor1 = {
    name = "body_armor1",
    label = "Body Armor lvl 1",
    image = "body_armor1.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Level 1 Body Armor. Carries 2 plates.",
    type = 'item',
    quality = 'uncommon',
    category = 'body_armor1',
    weight = 1.7,
    x = 2, y = 2
},

body_armor2 = {
    name = "body_armor2",
    label = "Body Armor lvl 2",
    image = "body_armor2.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Level 2 Body Armor. Carries 4 plates.",
    type = 'item',
    quality = 'uncommon',
    category = 'body_armor2',
    weight = 0.01,
    x = 3, y = 3
},

body_armor3 = {
    name = "body_armor3",
    label = "Body Armor lvl 3",
    image = "body_armor3.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Level 3 Body Armor. Carries 6 plates.",
    type = 'item',
    quality = 'uncommon',
    category = 'body_armor3',
    weight = 1.7,
    x = 3, y = 4
},

trojan_usb = {
    name = "trojan_usb",
    label = "Trojan USB",
    image = "trojan_usb.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Malicious payload USB device designed for system intrusion and sabotage.",
    type = 'item',
    quality = 'rare',
    category = 'cases',
    weight = 1.7,
    x = 1, y = 1
},


tablet = {
    name = "tablet",
    label = "Tablet",
    image = "tablet.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Compact touchscreen computing device with encrypted comms module.",
    type = 'item',
    quality = 'rare',
    category = 'cases',
    weight = 1.0,
    x = 2, y = 1
},

walkstick = {
    name = "walkstick",
    label = "Walking Stick",
    image = "walkstick.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Lightweight carbon-fiber walking support; doubles as defensive baton.",
    type = 'item',
    quality = 'uncommon',
    category = 'misc',
    weight = 0.5,
    x = 1, y = 2
},

empty_evidence_bag = {
    name = "empty_evidence_bag",
    label = "Empty Evidence Bag",
    image = "empty_evidence_bag.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Forensic-grade polymer bag for DNA or ballistic residue containment.",
    type = 'item',
    quality = 'common',
    category = 'cases',
    weight = 0.01,
    x = 1, y = 1
},

coke_small_brick = {
    name = "coke_small_brick",
    label = "Cocaine Package",
    image = "coke_small_brick.png",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "350g brick of processed cocaine—illicit narcotic, high market value.",
    type = 'item',
    quality = 'rare',
    category = 'misc',
    weight = 0.35,
    x = 2, y = 1
},

newscam = {
    name = "newscam",
    label = "News Camera",
    image = "newscam.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Broadcast-grade camera for on-site news coverage or surveillance.",
    type = 'item',
    quality = 'uncommon',
    category = 'cases',
    weight = 2.4,
    x = 2, y = 2
},

gatecrack = {
    name = "gatecrack",
    label = "Gatecrack Software",
    image = "gatecrack.png",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Exploit toolkit stored on portable drive used for network fence breaches.",
    type = 'item',
    quality = 'rare',
    category = 'cases',
    weight = 0.02,
    x = 1, y = 1
},

-- CONTINUATION — exact order (newsmic → whiskey)

newsmic = {
    name = "newsmic",
    label = "News Microphone",
    image = "newsmic.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Handheld dynamic microphone for broadcast interviews and field reports.",
    quality = 'uncommon',
    category = 'cases',
    weight = 0.10, -- kg
    x = 1, y = 1
},

cokebaggy = {
    name = "cokebaggy",
    label = "Bag of Coke",
    image = "cokebaggy.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Small sealed packet of processed cocaine; contraband with high street value.",
    quality = 'rare',
    category = 'misc',
    weight = 0.01,
    x = 1, y = 1
},

armor = {
    name = "armor",
    label = "Armor",
    image = "armor.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Ballistic protection vest offering basic coverage against small-arms fire.",
    quality = 'rare',
    category = 'vest',
    weight = 8.0,
    x = 2, y = 2
},

sandwich = {
    name = "sandwich",
    label = "Sandwich",
    image = "sandwich.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Ration sandwich—shelf-stable components for quick field nutrition.",
    quality = 'common',
    category = 'misc',
    weight = 0.20,
    x = 1, y = 1
},

grapejuice = {
    name = "grapejuice",
    label = "Grape Juice",
    image = "grapejuice.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Bottled grape juice; non-alcoholic morale and hydration supplement.",
    quality = 'common',
    category = 'misc',
    weight = 0.20,
    x = 1, y = 1
},

whiskey = {
    name = "whiskey",
    label = "Whiskey",
    image = "whiskey.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Distilled spirit; morale item. Handle responsibly in operational environments.",
    quality = 'uncommon',
    category = 'misc',
    weight = 0.50,
    x = 1, y = 1
},

-- CONTINUATION — weed_skunk → laptop (exact order)

weed_skunk = {
    name = "weed_skunk",
    label = "Skunk 2g",
    image = "weed_skunk.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Packaged 2g of Skunk strain cannabis; compact and potent for field trade.",
    quality = 'uncommon',
    category = 'misc',
    weight = 0.002,
    x = 1, y = 1
},

cryptostick = {
    name = "cryptostick",
    label = "Crypto Stick",
    image = "cryptostick.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Encrypted data drive containing cryptocurrency wallets and transaction keys.",
    quality = 'rare',
    category = 'cases',
    weight = 0.20,
    x = 1, y = 1
},

weed_ak47 = {
    name = "weed_ak47",
    label = "AK47 2g",
    image = "weed_ak47.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Packaged 2g of AK47 strain cannabis; dense and aromatic with strong potency.",
    quality = 'uncommon',
    category = 'misc',
    weight = 0.002,
    x = 1, y = 1
},

weed_amnesia = {
    name = "weed_amnesia",
    label = "Amnesia 2g",
    image = "weed_amnesia.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Packaged 2g of Amnesia strain cannabis; balanced composition for moderate users.",
    quality = 'uncommon',
    category = 'misc',
    weight = 0.002,
    x = 1, y = 1
},

driver_license = {
    name = "driver_license",
    label = "Driver License",
    image = "driver_license.png",
    type = "item",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Government-issued driver's license identifying authorized vehicle operators.",
    quality = 'common',
    category = 'cards',
    weight = 0.005,
    x = 1, y = 1
},

laptop = {
    name = "laptop",
    label = "Laptop",
    image = "laptop.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Portable computer system suitable for mission coordination and data access.",
    quality = 'rare',
    category = 'cases',
    weight = 1.00,
    x = 2, y = 1
},

goldchain = {
    name = "goldchain",
    label = "Golden Chain",
    image = "goldchain.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Solid-link gold chain. Value-dense, easily concealed.",
    quality = "uncommon",
    category = "accessory",
    weight = 0.12, -- kg
    x = 1, y = 1
},

beer = {
    name = "beer",
    label = "Beer",
    image = "beer.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "12–16 oz bottle. Morale booster; degrades judgment.",
    quality = "common",
    category = "misc",
    weight = 0.56,
    x = 1, y = 2
},

repairkit = {
    name = "repairkit",
    label = "Repair Kit",
    image = "repairkit.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Compact vehicle/tool repair set; field-ready.",
    quality = "uncommon",
    category = "misc",
    weight = 6.5,
    x = 2, y = 2
},

rolex = {
    name = "rolex",
    label = "Golden Watch",
    image = "rolex.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "High-end timepiece. High resale value; status signal.",
    quality = "legendary",
    category = "accessory",
    weight = 0.15,
    x = 1, y = 1
},

diamond = {
    name = "diamond",
    label = "Diamond",
    image = "diamond.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Cut gemstone. Ultra-compact wealth transfer.",
    quality = "epic",
    category = "misc",
    weight = 0.005,
    x = 1, y = 1
},

antipatharia_coral = {
    name = "antipatharia_coral",
    label = "Antipatharia",
    image = "antipatharia_coral.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Black coral specimen. Niche value to collectors.",
    quality = "rare",
    category = "misc",
    weight = 0.30,
    x = 1, y = 1
},

id_card = {
    name = "id_card",
    label = "ID Card",
    image = "id_card.png",
    type = "item",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Personal identification. Required at checkpoints.",
    quality = "common",
    category = "cards",
    weight = 0.01,
    x = 2, y = 1
},

heavyarmor = {
    name = "heavyarmor",
    label = "Heavy Armor",
    image = "armor.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Hard plate carrier with inserts. High protection; heavy.",
    quality = "rare",
    category = "vest",
    weight = 12.0,
    x = 2, y = 3
},

firework2 = {
    name = "firework2",
    label = "Poppelers",
    image = "firework2.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Consumer fireworks. Signal or distraction device.",
    quality = "common",
    category = "misc",
    weight = 0.80,
    x = 1, y = 2
},

oxy = {
    name = "oxy",
    label = "Prescription Oxy",
    image = "oxy.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Opioid analgesic. Controls pain; impairs reaction.",
    quality = "uncommon",
    category = "medical",
    weight = 0.02,
    x = 1, y = 1
},

iphone = {
    name = "iphone",
    label = "iPhone",
    image = "iphone.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Smartphone. Comms, navigation, data capture.",
    quality = "rare",
    category = "misc",
    weight = 0.174,
    x = 1, y = 2
},

tosti = {
    name = "tosti",
    label = "Grilled Cheese Sandwich",
    image = "tosti.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Calorie-dense ration; short shelf life.",
    quality = "common",
    category = "misc",
    weight = 0.19,
    x = 1, y = 1
},

advancedrepairkit = {
    name = "advancedrepairkit",
    label = "Advanced Repair Kit",
    image = "advancedrepairkit.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Expanded field repair suite; heavier but capable.",
    quality = "rare",
    category = "misc",
    weight = 12.0,
    x = 3, y = 2
},

firstaid = {
    name = "firstaid",
    label = "First Aid",
    image = "firstaid.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "IFAK contents for immediate trauma care.",
    quality = "uncommon",
    category = "medical",
    weight = 1.2,
    x = 2, y = 2
},

drill = {
    name = "drill",
    label = "Drill",
    image = "drill.png",
    type = "item",
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = "Portable rotary drill. Breach or utility tasks.",
    quality = "uncommon",
    category = "building",
    weight = 2.5,
    x = 2, y = 2
},

labkey = {
    name = "labkey",
    label = "Key",
    image = "labkey.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Cut steel key. Restricted access control.",
    quality = "rare",
    category = "misc",
    weight = 0.03,
    x = 1, y = 1
},

stickynote = {
    name = "stickynote",
    label = "Sticky Note",
    image = "stickynote.png",
    type = "item",
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = "Adhesive memo for field marks and reminders.",
    quality = "common",
    category = "misc",
    weight = 0.001,
    x = 1, y = 1
},

crack_baggy = {
    name = "crack_baggy",
    label = "Bag of Crack",
    image = "crack_baggy.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Illicit stimulant; high risk, high street value.",
    quality = "uncommon",
    category = "misc",
    weight = 0.01,
    x = 1, y = 1
},

painkillers = {
    name = "painkillers",
    label = "Painkillers",
    image = "painkillers.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "NSAIDs/opioids. Short-term pain control.",
    quality = "uncommon",
    category = "medical",
    weight = 0.06,
    x = 1, y = 1
},

coke_brick = {
    name = "coke_brick",
    label = "Coke Brick",
    image = "coke_brick.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Compressed cocaine package. Trafficking quantity.",
    quality = "epic",
    category = "misc",
    weight = 1.10,
    x = 2, y = 1
},

meth = {
    name = "meth",
    label = "Meth",
    image = "meth.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Illicit stimulant. Severe impairment risk.",
    quality = "uncommon",
    category = "misc",
    weight = 0.05,
    x = 1, y = 1
},

tenkgoldchain = {
    name = "tenkgoldchain",
    label = "10k Gold Chain",
    image = "10kgoldchain.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "10k alloy chain. Liquid asset, durable.",
    quality = "rare",
    category = "accessory",
    weight = 0.18,
    x = 1, y = 1
},

screwdriverset = {
    name = "screwdriverset",
    label = "Toolkit",
    image = "screwdriverset.png",
    type = "item",
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = "Multi-bit driver set. Light maintenance tasks.",
    quality = "common",
    category = "building",
    weight = 0.80,
    x = 2, y = 1
},

handcuffs = {
    name = "handcuffs",
    label = "Handcuffs",
    image = "handcuffs.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Steel restraints. Detainee control.",
    quality = "uncommon",
    category = "misc",
    weight = 0.32,
    x = 1, y = 1
},

aluminumoxide = {
    name = "aluminumoxide",
    label = "Aluminum Oxide",
    image = "aluminumoxide.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Abrasive industrial powder used for cutting, grinding, and surface prep.",
    quality = "common",
    category = "building",
    weight = 1.00, -- kg
    x = 2, y = 2
},

grape = {
    name = "grape",
    label = "Grapes",
    image = "grape.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Fresh rations. Quick sugars; perishable.",
    quality = "common",
    category = "misc",
    weight = 0.25,
    x = 1, y = 1
},

markedbills = {
    name = "markedbills",
    label = "Marked Bills",
    image = "markedbills.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Traceable currency flagged by authorities. High risk to move.",
    quality = "rare",
    category = "markedbill",
    weight = 1.00,
    x = 2, y = 1
},

nitrous = {
    name = "nitrous",
    label = "Nitrous Oxide System",
    image = "nitrous.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Automotive N₂O bottle and delivery hardware. Short-duration power boost.",
    quality = "epic",
    category = "misc",
    weight = 12.0,
    x = 3, y = 2
},

moneybag = {
    name = "moneybag",
    label = "Money Bag",
    image = "moneybag.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Canvas bank bag loaded with currency. Bulk cash transport.",
    quality = "rare",
    category = "money",
    weight = 5.00,
    x = 2, y = 2
},

binoculars = {
    name = "binoculars",
    label = "Binoculars",
    image = "binoculars.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Handheld optics for long-range observation and target ID.",
    quality = "uncommon",
    category = "misc",
    weight = 0.85,
    x = 2, y = 1
},

certificate = {
    name = "certificate",
    label = "Certificate",
    image = "certificate.png",
    type = "item",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Official document authorizing access, ownership, or qualification.",
    quality = "uncommon",
    category = "cards",
    weight = 0.02,
    x = 2, y = 1
},

kurkakola = {
    name = "kurkakola",
    label = "Kurka Cola",
    image = "kurkakola.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Carbonated soft drink. Quick calories; minor hydration.",
    quality = "common",
    category = "misc",
    weight = 0.50,
    x = 1, y = 2
},

mdtcitation = {
    name = "mdtcitation",
    label = "Citation",
    image = "mdtcitation.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Formal notice of violation for recordkeeping and fines.",
    quality = "common",
    category = "cards",
    weight = 0.01,
    x = 2, y = 1
},

smart_watch = {
    name = "smart_watch",
    label = "Smart Watch",
    image = "smart_watch.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Wrist-worn device for time, notifications, and basic telemetry.",
    quality = "uncommon",
    category = "watch",
    weight = 0.05,
    x = 1, y = 1
},

bottle = {
    name = "bottle",
    label = "Bottle (Empty)",
    image = "bottle.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Empty container for fluids or improvised tasks.",
    quality = "common",
    category = "misc",
    weight = 0.25,
    x = 1, y = 2
},

can = {
    name = "can",
    label = "Can (Empty)",
    image = "can.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Empty tin can. Utility for storage or improvised devices.",
    quality = "common",
    category = "misc",
    weight = 0.05,
    x = 1, y = 1
},

carbon = {
    name = "carbon",
    label = "Carbon",
    image = "carbon.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Raw carbon material. Input for industrial processes.",
    quality = "uncommon",
    category = "building",
    weight = 1.00,
    x = 2, y = 2
},

copperore = {
    name = "copperore",
    label = "Copper Ore",
    image = "copperore.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Unrefined copper-bearing rock for smelting.",
    quality = "common",
    category = "building",
    weight = 2.50,
    x = 2, y = 2
},

diamond_earring = {
    name = "diamond_earring",
    label = "Diamond Earring",
    image = "diamond_earring.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Fine jewelry piece with cut diamond. High-value, compact.",
    quality = "epic",
    category = "accessory",
    weight = 0.01,
    x = 1, y = 1
},

diamond_earring_silver = {
    name = "diamond_earring_silver",
    label = "Diamond Earring (Silver)",
    image = "diamond_earring_silver.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Diamond set in silver mounting. Lower alloy value, high stone value.",
    quality = "rare",
    category = "accessory",
    weight = 0.01,
    x = 1, y = 1
},

diamond_necklace = {
    name = "diamond_necklace",
    label = "Diamond Necklace",
    image = "diamond_necklace.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "High-carat diamond necklace. Elite resale value.",
    quality = "legendary",
    category = "accessory",
    weight = 0.06,
    x = 1, y = 1
},

diamond_necklace_silver = {
    name = "diamond_necklace_silver",
    label = "Diamond Necklace (Silver)",
    image = "diamond_necklace_silver.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Diamond necklace with silver chain. Valuable, less alloy mass.",
    quality = "epic",
    category = "accessory",
    weight = 0.06,
    x = 1, y = 1
},

diamond_ring = {
    name = "diamond_ring",
    label = "Diamond Ring",
    image = "diamond_ring.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Solitaire diamond ring. Compact wealth transfer.",
    quality = "epic",
    category = "accessory",
    weight = 0.02,
    x = 1, y = 1
},

diamond_ring_silver = {
    name = "diamond_ring_silver",
    label = "Diamond Ring (Silver)",
    image = "diamond_ring_silver.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Diamond in silver band. Lower alloy value; stone retains value.",
    quality = "rare",
    category = "accessory",
    weight = 0.02,
    x = 1, y = 1
},

drillbit = {
    name = "drillbit",
    label = "Drill Bit",
    image = "drillbit.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Hardened steel bit for rotary drills. Breach/maintenance tasks.",
    quality = "uncommon",
    category = "building",
    weight = 0.15,
    x = 1, y = 1
},

emerald = {
    name = "emerald",
    label = "Emerald",
    image = "emerald.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Cut green beryl gemstone. High liquidity among jewelers.",
    quality = "epic",
    category = "misc",
    weight = 0.005,
    x = 1, y = 1
},

emerald_earring = {
    name = "emerald_earring",
    label = "Emerald Earring",
    image = "emerald_earring.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Emerald stud in precious metal setting. Compact luxury.",
    quality = "rare",
    category = "accessory",
    weight = 0.01,
    x = 1, y = 1
},

emerald_earring_silver = {
    name = "emerald_earring_silver",
    label = "Emerald Earring (Silver)",
    image = "emerald_earring_silver.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Emerald in silver fitting. Lower alloy value; stone carries price.",
    quality = "uncommon",
    category = "accessory",
    weight = 0.01,
    x = 1, y = 1
},

emerald_necklace = {
    name = "emerald_necklace",
    label = "Emerald Necklace",
    image = "emerald_necklace.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Precious-stone necklace with cut emeralds. High-value cargo.",
    quality = "epic",
    category = "accessory",
    weight = 0.05,
    x = 1, y = 1
},

emerald_necklace_silver = {
    name = "emerald_necklace_silver",
    label = "Emerald Necklace (Silver)",
    image = "emerald_necklace_silver.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Emeralds on silver chain. Good resale; lighter alloy cost.",
    quality = "rare",
    category = "accessory",
    weight = 0.05,
    x = 1, y = 1
},

emerald_ring = {
    name = "emerald_ring",
    label = "Emerald Ring",
    image = "emerald_ring.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Solitaire emerald in metal band. Compact, high-value cargo.",
    quality = "epic",
    category = "accessory",
    weight = 0.012, -- kg
    x = 1, y = 1
},

emerald_ring_silver = {
    name = "emerald_ring_silver",
    label = "Emerald Ring (Silver)",
    image = "emerald_ring_silver.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Emerald mounted in silver. Lower alloy value; stone carries price.",
    quality = "rare",
    category = "accessory",
    weight = 0.012,
    x = 1, y = 1
},

gold_earring = {
    name = "gold_earring",
    label = "Gold Earring",
    image = "gold_earring.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Single gold earring. Discreet asset; easy to move.",
    quality = "uncommon",
    category = "accessory",
    weight = 0.006,
    x = 1, y = 1
},

gold_ring = {
    name = "gold_ring",
    label = "Gold Ring",
    image = "gold_ring.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Solid gold band. Value-dense and durable.",
    quality = "rare",
    category = "accessory",
    weight = 0.015,
    x = 1, y = 1
},

goldingot = {
    name = "goldingot",
    label = "Gold Ingot",
    image = "goldingot.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "1 kg refined gold bar. High-value bullion; secure handling.",
    quality = "epic",
    category = "building",
    weight = 1.00,
    x = 2, y = 1
},

goldore = {
    name = "goldore",
    label = "Gold Ore",
    image = "goldore.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Auriferous rock for smelting. Unrefined; bulk to move.",
    quality = "uncommon",
    category = "building",
    weight = 2.50,
    x = 2, y = 2
},

goldpan = {
    name = "goldpan",
    label = "Gold Pan",
    image = "goldpan.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Ribbed pan for sluicing fines. Field extraction tool.",
    quality = "common",
    category = "building",
    weight = 0.70,
    x = 2, y = 2
},

ironore = {
    name = "ironore",
    label = "Iron Ore",
    image = "ironore.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Ferrous ore for smelting and structural feedstock.",
    quality = "common",
    category = "building",
    weight = 2.50,
    x = 2, y = 2
},

miningdrill = {
    name = "miningdrill",
    label = "Mining Drill",
    image = "miningdrill.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Portable rotary hammer/drill for rock penetration.",
    quality = "rare",
    category = "building",
    weight = 8.00,
    x = 2, y = 3
},

mininglaser = {
    name = "mininglaser",
    label = "Mining Laser",
    image = "mininglaser.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "High-energy cutting unit. Industrial extraction only.",
    quality = "epic",
    category = "building",
    weight = 12.0,
    x = 2, y = 3
},

pickaxe = {
    name = "pickaxe",
    label = "Pickaxe",
    image = "pickaxe.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Forged head on hardwood haft. Manual rock breaking.",
    quality = "common",
    category = "building",
    weight = 3.50,
    x = 2, y = 3
},

ruby = {
    name = "ruby",
    label = "Ruby",
    image = "ruby.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Cut corundum (ruby). Compact, high-value gemstone.",
    quality = "epic",
    category = "misc",
    weight = 0.005,
    x = 1, y = 1
},

ruby_earring = {
    name = "ruby_earring",
    label = "Ruby Earring",
    image = "ruby_earring.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Ruby stud in precious metal setting.",
    quality = "rare",
    category = "accessory",
    weight = 0.006,
    x = 1, y = 1
},

ruby_earring_silver = {
    name = "ruby_earring_silver",
    label = "Ruby Earring (Silver)",
    image = "ruby_earring_silver.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Ruby set in silver mount. Lighter alloy value.",
    quality = "uncommon",
    category = "accessory",
    weight = 0.006,
    x = 1, y = 1
},

ruby_necklace = {
    name = "ruby_necklace",
    label = "Ruby Necklace",
    image = "ruby_necklace.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Neck chain with cut rubies. High-visibility wealth.",
    quality = "epic",
    category = "accessory",
    weight = 0.050,
    x = 1, y = 1
},

ruby_necklace_silver = {
    name = "ruby_necklace_silver",
    label = "Ruby Necklace (Silver)",
    image = "ruby_necklace_silver.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Rubies on silver chain. Lower alloy value; still prized.",
    quality = "rare",
    category = "accessory",
    weight = 0.050,
    x = 1, y = 1
},

ruby_ring = {
    name = "ruby_ring",
    label = "Ruby Ring",
    image = "ruby_ring.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Ruby set in metal band. Compact luxury item.",
    quality = "rare",
    category = "accessory",
    weight = 0.014,
    x = 1, y = 1
},

ruby_ring_silver = {
    name = "ruby_ring_silver",
    label = "Ruby Ring (Silver)",
    image = "ruby_ring_silver.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Ruby in silver band. Practical resale piece.",
    quality = "uncommon",
    category = "accessory",
    weight = 0.014,
    x = 1, y = 1
},

sapphire = {
    name = "sapphire",
    label = "Sapphire",
    image = "sapphire.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Cut corundum (sapphire). Stable value; easy to fence.",
    quality = "epic",
    category = "misc",
    weight = 0.005,
    x = 1, y = 1
},

sapphire_earring = {
    name = "sapphire_earring",
    label = "Sapphire Earring",
    image = "sapphire_earring.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Sapphire stud in precious metal setting.",
    quality = "rare",
    category = "accessory",
    weight = 0.006,
    x = 1, y = 1
},

sapphire_earring_silver = {
    name = "sapphire_earring_silver",
    label = "Sapphire Earring (Silver)",
    image = "sapphire_earring_silver.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Sapphire set in silver mount. Lower alloy value.",
    quality = "uncommon",
    category = "accessory",
    weight = 0.006,
    x = 1, y = 1
},

sapphire_necklace = {
    name = "sapphire_necklace",
    label = "Sapphire Necklace",
    image = "sapphire_necklace.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Neck chain with cut sapphires. High-value presentation.",
    quality = "epic",
    category = "accessory",
    weight = 0.048,
    x = 1, y = 1
},

sapphire_necklace_silver = {
    name = "sapphire_necklace_silver",
    label = "Sapphire Necklace (Silver)",
    image = "sapphire_necklace_silver.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Sapphires on silver chain. Light alloy; credible value.",
    quality = "rare",
    category = "accessory",
    weight = 0.048,
    x = 1, y = 1
},

sapphire_ring = {
    name = "sapphire_ring",
    label = "Sapphire Ring",
    image = "sapphire_ring.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Sapphire set in metal band. Compact, resilient asset.",
    quality = "rare",
    category = "accessory",
    weight = 0.014,
    x = 1, y = 1
},

sapphire_ring_silver = {
    name = "sapphire_ring_silver",
    label = "Sapphire Ring (Silver)",
    image = "sapphire_ring_silver.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Sapphire in silver band. Lower-profile resale.",
    quality = "uncommon",
    category = "accessory",
    weight = 0.014,
    x = 1, y = 1
},

silver_earring = {
    name = "silver_earring",
    label = "Silver Earring",
    image = "silver_earring.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Single silver earring. Low profile asset; easily fenced.",
    quality = "uncommon",
    category = "accessory",
    weight = 0.005,
    x = 1, y = 1
},

silver_ring = {
    name = "silver_ring",
    label = "Silver Ring",
    image = "silver_ring.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Solid silver band. Durable, modest resale value.",
    quality = "uncommon",
    category = "accessory",
    weight = 0.012,
    x = 1, y = 1
},

silverchain = {
    name = "silverchain",
    label = "Silver Chain",
    image = "silverchain.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Linked silver necklace. Value-dense, compact to carry.",
    quality = "rare",
    category = "accessory",
    weight = 0.030,
    x = 1, y = 1
},

silverearring = {
    name = "silverearring",
    label = "Silver Earring (Pair)",
    image = "silverearring.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Matched silver earrings. Discreet asset, quick to move.",
    quality = "uncommon",
    category = "accessory",
    weight = 0.010,
    x = 1, y = 1
},

silveringot = {
    name = "silveringot",
    label = "Silver Ingot",
    image = "silveringot.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Refined bullion ingot. Secure transport recommended.",
    quality = "rare",
    category = "building",
    weight = 1.00,
    x = 2, y = 1
},

silverore = {
    name = "silverore",
    label = "Silver Ore",
    image = "silverore.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Unprocessed silver-bearing rock for later smelting.",
    quality = "common",
    category = "building",
    weight = 2.50,
    x = 2, y = 2
},

stone = {
    name = "stone",
    label = "Stone",
    image = "stone.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Generic construction aggregate. Low value; heavy.",
    quality = "common",
    category = "building",
    weight = 3.00,
    x = 2, y = 2
},

uncut_diamond = {
    name = "uncut_diamond",
    label = "Uncut Diamond",
    image = "uncut_diamond.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Rough diamond crystal. Requires cutting; high potential value.",
    quality = "epic",
    category = "misc",
    weight = 0.004,
    x = 1, y = 1
},

uncut_emerald = {
    name = "uncut_emerald",
    label = "Uncut Emerald",
    image = "uncut_emerald.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Rough beryl (emerald). Fragile; store padded.",
    quality = "rare",
    category = "misc",
    weight = 0.004,
    x = 1, y = 1
},

uncut_ruby = {
    name = "uncut_ruby",
    label = "Uncut Ruby",
    image = "uncut_ruby.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Rough corundum (ruby). High hardness; premium potential.",
    quality = "rare",
    category = "misc",
    weight = 0.004,
    x = 1, y = 1
},

uncut_sapphire = {
    name = "uncut_sapphire",
    label = "Uncut Sapphire",
    image = "uncut_sapphire.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Rough corundum (sapphire). Market value after cutting.",
    quality = "rare",
    category = "misc",
    weight = 0.004,
    x = 1, y = 1
},

aluminumshaving = {
    name = "aluminumshaving",
    label = "Aluminum Shavings",
    image = "aluminumshaving.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Machining scrap. Feedstock for melt and recast.",
    quality = "common",
    category = "building",
    weight = 0.50,
    x = 2, y = 1
},

bauxite = {
    name = "bauxite",
    label = "Bauxite",
    image = "bauxite.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Aluminum ore. Requires refining via Bayer process.",
    quality = "common",
    category = "building",
    weight = 2.80,
    x = 2, y = 2
},

rediron = {
    name = "rediron",
    label = "Red Iron",
    image = "rediron.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "High-iron content alloy stock. Structural applications.",
    quality = "uncommon",
    category = "building",
    weight = 4.00,
    x = 2, y = 2
},

redironshaving = {
    name = "redironshaving",
    label = "Red Iron Shavings",
    image = "redironshaving.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Machining byproduct. Recyclable ferrous feedstock.",
    quality = "common",
    category = "building",
    weight = 0.80,
    x = 2, y = 1
},

forgedSteel = {
    name = "forgedSteel",
    label = "Forged Steel",
    image = "forgedSteel.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Heat-treated structural steel. High strength; fabrication ready.",
    quality = "rare",
    category = "building",
    weight = 5.00,
    x = 2, y = 2
},

titanium = {
    name = "titanium",
    label = "Titanium",
    image = "titanium.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Aerospace-grade metal billet. High strength-to-weight ratio.",
    quality = "epic",
    category = "building",
    weight = 3.50,
    x = 2, y = 2
},

super = {
    name = "super",
    label = "Super Alloy",
    image = "super.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "High-temperature nickel alloy stock for critical components.",
    quality = "epic",
    category = "building",
    weight = 4.20,
    x = 2, y = 2
},

unobtanium = {
    name = "unobtanium",
    label = "Unobtanium",
    image = "unobtanium.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Exotic prototype material. Extreme value; guarded logistics.",
    quality = "legendary",
    category = "building",
    weight = 2.00,
    x = 2, y = 2
},

indestructible = {
    name = "indestructible",
    label = "Indestructible Alloy",
    image = "indestructible.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Experimental composite with ultra-high hardness. Restricted use.",
    quality = "legendary",
    category = "building",
    weight = 3.80,
    x = 2, y = 2
},

goldearring = {
    name = "goldearring",
    label = "Gold Earring (Pair)",
    image = "goldearring.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Matched gold earrings. Compact, value-dense asset.",
    quality = "rare",
    category = "accessory",
    weight = 0.012,
    x = 1, y = 1
},

bbq3 = {
    name = "bbq3",
    label = "Portable Grill",
    image = "bbq3.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Compact BBQ unit for forward areas. Cooks rations; foldable legs.",
    quality = "uncommon",
    category = "misc",
    weight = 6.00,
    x = 3, y = 2
},

black_usb = {
    name = "black_usb",
    label = "Encrypted USB (Black)",
    image = "black_usb.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Ruggedized flash drive with encrypted storage. Field data exfil.",
    quality = "uncommon",
    category = "misc",
    weight = 0.020,
    x = 1, y = 1
},

usb = {
    name = "usb",
    label = "USB Drive",
    image = "usb.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Standard flash storage for file transfer and config loads.",
    quality = "common",
    category = "misc",
    weight = 0.018,
    x = 1, y = 1
},

spray_remover = {
    name = "spray_remover",
    label = "Solvent Spray",
    image = "spray_remover.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Aerosol solvent for paint/adhesive removal. Flammable—use with care.",
    quality = "uncommon",
    category = "building",
    weight = 0.420,
    x = 1, y = 2
},

smallhide = {
    name = "smallhide",
    label = "Hide (Small)",
    image = "smallhide.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Tanned small animal hide. Crafting material; weather-resistant.",
    quality = "uncommon",
    category = "building",
    weight = 0.600,
    x = 2, y = 2
},

ammonia = {
    name = "ammonia",
    label = "Ammonia",
    image = "ammonia.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Household-grade ammonium hydroxide. Cleaning and basic chem use.",
    quality = "common",
    category = "building",
    weight = 1.00, -- 1L bottle
    x = 1, y = 2
},

hacking_device = {
    name = "hacking_device",
    label = "Intrusion Device",
    image = "hacking_device.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Handheld microcontroller rig for access spoofing and code injection.",
    quality = "epic",
    category = "misc",
    weight = 0.350,
    x = 2, y = 1
},

bbq1 = {
    name = "bbq1",
    label = "Camp Grill",
    image = "bbq1.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Lightweight camp BBQ. Folds flat; cooks rations in the field.",
    quality = "uncommon",
    category = "misc",
    weight = 4.80,
    x = 3, y = 2
},

meth1g = {
    name = "meth1g",
    label = "Meth (1g)",
    image = "meth1g.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Illicit stimulant packaged by gram. High risk; high street value.",
    quality = "rare",
    category = "misc",
    weight = 0.001,
    x = 1, y = 1
},

cookedbits = {
    name = "cookedbits",
    label = "Cooked Meat (Bits)",
    image = "cookedbits.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Cooked protein portions. Ready-to-eat ration component.",
    quality = "common",
    category = "misc",
    weight = 0.15,
    x = 1, y = 1
},

dongle = {
    name = "dongle",
    label = "Signal Dongle",
    image = "dongle.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Interface dongle for specialized comms or device unlocks.",
    quality = "uncommon",
    category = "misc",
    weight = 0.030,
    x = 1, y = 1
},

meth_table = {
    name = "meth_table",
    label = "Processing Table",
    image = "meth_table.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Portable worktable with chemical-resistant surface. For processing tasks.",
    quality = "rare",
    category = "building",
    weight = 12.0,
    x = 3, y = 2
},

drug_package = {
    name = "drug_package",
    label = "Sealed Drug Package",
    image = "drug_package.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Heat-sealed contraband parcel. Tamper-evident wrapping.",
    quality = "rare",
    category = "misc",
    weight = 1.00,
    x = 2, y = 1
},

lab_key = {
    name = "lab_key",
    label = "Lab Key",
    image = "lab_key.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Cut brass key for restricted facility doors. Do not duplicate.",
    quality = "rare",
    category = "misc",
    weight = 0.030,
    x = 1, y = 1
},

rawmeatbits = {
    name = "rawmeatbits",
    label = "Raw Meat (Bits)",
    image = "rawmeatbits.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Uncooked meat pieces. Must be cooked to safe temperature.",
    quality = "common",
    category = "misc",
    weight = 0.18,
    x = 1, y = 1
},

cookedslab = {
    name = "cookedslab",
    label = "Cooked Meat (Slab)",
    image = "cookedslab.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Cooked meat slab. High-calorie ration; ready to serve.",
    quality = "common",
    category = "misc",
    weight = 0.40,
    x = 2, y = 1
},

cam_jammer = {
    name = "cam_jammer",
    label = "Camera Jammer",
    image = "cam_jammer.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Short-range RF jammer to disrupt CCTV feeds. Limited duty cycle.",
    quality = "epic",
    category = "misc",
    weight = 0.520,
    x = 2, y = 1
},

meth_batch = {
    name = "meth_batch",
    label = "Meth Batch",
    image = "meth_batch.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Bulk processed methamphetamine. Trafficking quantity.",
    quality = "rare",
    category = "misc",
    weight = 0.50,
    x = 2, y = 1
},

gopro = {
    name = "gopro",
    label = "Action Camera",
    image = "gopro.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Compact rugged camera for POV capture. Mounts included.",
    quality = "rare",
    category = "misc",
    weight = 0.125,
    x = 1, y = 1
},

cd = {
    name = "cd",
    label = "Optical Disc",
    image = "cd.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "CD-ROM for data storage or software images.",
    quality = "common",
    category = "misc",
    weight = 0.017,
    x = 1, y = 1
},

baggies = {
    name = "baggies",
    label = "Small Baggies",
    image = "baggies.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Zip bags for portioning materials. Sealable; tamper-evident.",
    quality = "common",
    category = "misc",
    weight = 0.050,
    x = 1, y = 1
},

rawmeatslab = {
    name = "rawmeatslab",
    label = "Raw Meat (Slab)",
    image = "rawmeatslab.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Uncooked meat slab. Refrigerate and cook thoroughly.",
    quality = "common",
    category = "misc",
    weight = 0.45,
    x = 2, y = 1
},

bbq5 = {
    name = "bbq5",
    label = "Heavy Grill",
    image = "bbq5.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Steel BBQ with larger grate area. Stationary forward-camp cooker.",
    quality = "rare",
    category = "misc",
    weight = 12.5,
    x = 3, y = 2
},

largehide = {
    name = "largehide",
    label = "Hide (Large)",
    image = "largehide.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Tanned large animal hide. Durable crafting substrate.",
    quality = "uncommon",
    category = "building",
    weight = 2.40,
    x = 3, y = 2
},

decrypter = {
    name = "decrypter",
    label = "Decryption Module",
    image = "decrypter.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Portable cryptographic unit for ciphertext analysis and key ops.",
    quality = "epic",
    category = "misc",
    weight = 0.300,
    x = 2, y = 1
},

feathers = {
    name = "feathers",
    label = "Feathers",
    image = "feathers.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Light plume material. Fletching, bedding, or craft uses.",
    quality = "common",
    category = "building",
    weight = 0.10,
    x = 1, y = 1
},

animalfat = {
    name = "animalfat",
    label = "Animal Fat",
    image = "animalfat.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Rendered fat. Cooking fuel, lubricant, or waterproofing agent.",
    quality = "common",
    category = "building",
    weight = 0.50,
    x = 1, y = 1
},

animalbones = {
    name = "animalbones",
    label = "Animal Bones",
    image = "animalbones.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Cleaned skeletal material. Crafting stock for tools and fittings.",
    quality = "common",
    category = "building",
    weight = 0.80,
    x = 2, y = 1
},

rawmeatchunk = {
    name = "rawmeatchunk",
    label = "Raw Meat (Chunk)",
    image = "rawmeatchunk.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Uncooked protein. Refrigerate and cook to safe temperature.",
    quality = "common",
    category = "misc",
    weight = 0.30,
    x = 1, y = 1
},

transponder = {
    name = "transponder",
    label = "RF Transponder",
    image = "transponder.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Active tag for asset tracking and beaconing. Limited battery life.",
    quality = "rare",
    category = "misc",
    weight = 0.18,
    x = 1, y = 1
},

spray = {
    name = "spray",
    label = "Utility Spray",
    image = "spray.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Multipurpose aerosol (cleaner/marking). Flammable—use with caution.",
    quality = "common",
    category = "building",
    weight = 0.40,
    x = 1, y = 2
},

animalclaw = {
    name = "animalclaw",
    label = "Animal Claw",
    image = "animalclaw.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Recovered claw. Trophy or crafting component.",
    quality = "uncommon",
    category = "building",
    weight = 0.05,
    x = 1, y = 1
},

blubber = {
    name = "blubber",
    label = "Blubber",
    image = "blubber.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "High-fat tissue. Process for oil; long-burn fuel.",
    quality = "uncommon",
    category = "building",
    weight = 1.20,
    x = 2, y = 1
},

vpn = {
    name = "vpn",
    label = "VPN Device",
    image = "vpn.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Pocket router preloaded with tunneling profiles. Masks traffic and origin.",
    quality = "rare",
    category = "misc",
    weight = 0.20,
    x = 1, y = 1
},

bbq2 = {
    name = "bbq2",
    label = "Field Grill",
    image = "bbq2.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Mid-size grill for forward camps. Durable grate; folding frame.",
    quality = "uncommon",
    category = "misc",
    weight = 6.80,
    x = 3, y = 2
},

cookedchunk = {
    name = "cookedchunk",
    label = "Cooked Meat (Chunk)",
    image = "cookedchunk.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Cooked protein portion. Ready to eat; short shelf life.",
    quality = "common",
    category = "misc",
    weight = 0.28,
    x = 1, y = 1
},

meth_tray = {
    name = "meth_tray",
    label = "Processing Tray",
    image = "meth_tray.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Chemical-resistant tray for drying and portioning compounds.",
    quality = "uncommon",
    category = "building",
    weight = 0.90,
    x = 2, y = 1
},

leather = {
    name = "leather",
    label = "Leather",
    image = "leather.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Tanned hide sheet. Durable material for gear and repairs.",
    quality = "uncommon",
    category = "building",
    weight = 1.20,
    x = 2, y = 2
},

bbq4 = {
    name = "bbq4",
    label = "Catering Grill",
    image = "bbq4.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Large grill with increased surface area. Suited for group feeding.",
    quality = "rare",
    category = "misc",
    weight = 14.0,
    x = 3, y = 2
},

-- ANIMALS!!!!!!!
rabbitmeat = {
    name = "rabbitmeat",
    label = "Rabbit Meat",
    image = "rabbitmeat.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Lean small-game meat. Cook thoroughly before consumption.",
    quality = "common",
    category = "misc",
    weight = 0.80,
    x = 2, y = 1
},

pigmeat = {
    name = "pigmeat",
    label = "Pig Meat",
    image = "pigmeat.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Butchered pork cuts. Keep chilled; cook to safe internal temp.",
    quality = "common",
    category = "misc",
    weight = 2.50,
    x = 2, y = 1
},

boarmeat = {
    name = "boarmeat",
    label = "Boar Meat",
    image = "boarmeat.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Wild boar meat. Robust flavor; ensure full cook.",
    quality = "common",
    category = "misc",
    weight = 2.20,
    x = 2, y = 1
},

mtlionhide = {
    name = "mtlionhide",
    label = "Mountain Lion Hide",
    image = "mtlionhide.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Large predator hide. Premium crafting material.",
    quality = "rare",
    category = "building",
    weight = 4.00,
    x = 3, y = 2
},

pighide = {
    name = "pighide",
    label = "Pig Hide",
    image = "pighide.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Cured swine hide. Durable leather source.",
    quality = "uncommon",
    category = "building",
    weight = 2.80,
    x = 3, y = 2
},

rabbithide = {
    name = "rabbithide",
    label = "Rabbit Hide",
    image = "rabbithide.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Small-game pelt. Lightweight liner and patch material.",
    quality = "common",
    category = "building",
    weight = 0.60,
    x = 2, y = 2
},

deerhide = {
    name = "deerhide",
    label = "Deer Hide",
    image = "deerhide.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Tanned deer skin. Versatile leather for field gear.",
    quality = "uncommon",
    category = "building",
    weight = 3.00,
    x = 3, y = 2
},

deermeat = {
    name = "deermeat",
    label = "Deer Meat",
    image = "deermeat.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Venison cuts. High-protein ration; cook thoroughly.",
    quality = "common",
    category = "misc",
    weight = 2.00,
    x = 2, y = 1
},

mtlionmeat = {
    name = "mtlionmeat",
    label = "Mountain Lion Meat",
    image = "mtlionmeat.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Predator meat. Not commonly eaten; if used, cook well.",
    quality = "uncommon",
    category = "misc",
    weight = 1.80,
    x = 2, y = 1
},

boarhide = {
    name = "boarhide",
    label = "Boar Hide",
    image = "boarhide.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Wild boar hide. Tough leather; abrasion-resistant.",
    quality = "uncommon",
    category = "building",
    weight = 3.20,
    x = 3, y = 2
},

deerantlers = {
    name = "deerantlers",
    label = "Deer Antlers",
    image = "deerantlers.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Shed or harvested antlers. Crafting or trade trophy.",
    quality = "uncommon",
    category = "building",
    weight = 2.40,
    x = 2, y = 2
},
necklace = {
    name = "necklace",
    label = "Necklace",
    image = "necklace.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Metal chain with pendant. Compact value item.",
    quality = "uncommon",
    category = "accessory",
    weight = 0.030,
    x = 1, y = 1
},

loot_bag = {
    name = "loot_bag",
    label = "Duffel Bag",
    image = "loot_bag.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Heavy canvas duffel with reinforced handles. High capacity.",
    quality = "uncommon",
    category = "backpacks",
    weight = 1.8,
    x = 3, y = 2
},

television = {
    name = "television",
    label = "Television",
    image = "television.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Consumer TV unit. Fragile screen; bulky cargo.",
    quality = "common",
    category = "misc",
    weight = 12.0,
    x = 3, y = 2
},

earings = {
    name = "earings",
    label = "Earrings",
    image = "earings.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Matched ear jewelry set. Discreet, easy to fence.",
    quality = "uncommon",
    category = "accessory",
    weight = 0.010,
    x = 1, y = 1
},

hack_laptop = {
    name = "hack_laptop",
    label = "Intrusion Laptop",
    image = "hack_laptop.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Hardened laptop with offensive tooling. For on-site access ops.",
    quality = "epic",
    category = "misc",
    weight = 1.4,
    x = 2, y = 1
},

npc_phone = {
    name = "npc_phone",
    label = "Burner Phone",
    image = "npc_phone.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Prepaid handset with removable SIM. Disposable comms.",
    quality = "uncommon",
    category = "misc",
    weight = 0.12,
    x = 1, y = 2
},

powder = {
    name = "powder",
    label = "Chemical Powder",
    image = "powder.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Fine industrial powder. Handle to avoid inhalation.",
    quality = "common",
    category = "building",
    weight = 0.50,
    x = 1, y = 1
},

pogo = {
    name = "pogo",
    label = "Pogo Stick",
    image = "pogo.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Spring-loaded pogo. Recreational; not mission essential.",
    quality = "common",
    category = "misc",
    weight = 2.8,
    x = 2, y = 3
},

gold_watch = {
    name = "gold_watch",
    label = "Gold Watch",
    image = "gold_watch.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Precious-metal wristwatch. Compact high-value asset.",
    quality = "rare",
    category = "accessory",
    weight = 0.14,
    x = 1, y = 1
},

dj_deck = {
    name = "dj_deck",
    label = "DJ Deck",
    image = "dj_deck.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Dual-channel controller with mixer. Event equipment.",
    quality = "uncommon",
    category = "misc",
    weight = 4.5,
    x = 3, y = 2
},

notepad = {
    name = "notepad",
    label = "Notepad",
    image = "notepad.png",
    type = "item",
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = "Pocket notebook for field notes and sketches.",
    quality = "common",
    category = "misc",
    weight = 0.12,
    x = 1, y = 1
},

c4 = {
    name = "c4",
    label = "C4 Charge",
    image = "c4.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Plastic explosive block. Requires detonator; controlled handling only.",
    quality = "epic",
    category = "misc",
    weight = 1.1,
    x = 2, y = 1
},

monitor = {
    name = "monitor",
    label = "Computer Monitor",
    image = "monitor.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "LCD display panel. Fragile screen; pack with foam.",
    quality = "common",
    category = "misc",
    weight = 3.5,
    x = 3, y = 2
},

console = {
    name = "console",
    label = "Game Console",
    image = "console.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Consumer console hardware. Requires power and display.",
    quality = "uncommon",
    category = "misc",
    weight = 2.0,
    x = 2, y = 1
},

cutter = {
    name = "cutter",
    label = "Bolt Cutters",
    image = "cutter.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Hardened jaws for chain and hasp cutting. Leverage handles.",
    quality = "uncommon",
    category = "building",
    weight = 3.8,
    x = 2, y = 2
},

printer = {
    name = "printer",
    label = "Printer",
    image = "printer.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Office ink/laser printer. Bulky; consumes toner and paper.",
    quality = "common",
    category = "misc",
    weight = 8.0,
    x = 3, y = 2
},

gold_bracelet = {
    name = "gold_bracelet",
    label = "Gold Bracelet",
    image = "gold_bracelet.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Solid precious-metal wrist piece. Compact trade item.",
    quality = "rare",
    category = "accessory",
    weight = 0.020,
    x = 1, y = 1
},

shampoo = {
    name = "shampoo",
    label = "Shampoo",
    image = "shampoo.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Personal hygiene fluid in sealed bottle.",
    quality = "common",
    category = "misc",
    weight = 0.35,
    x = 1, y = 2
},

ring = {
    name = "ring",
    label = "Ring",
    image = "ring.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Metal band with setting. Compact asset for quick trade.",
    quality = "uncommon",
    category = "accessory",
    weight = 0.012,
    x = 1, y = 1
},

flat_television = {
    name = "flat_television",
    label = "Flat Television",
    image = "flat_television.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Flat-panel TV. Fragile and bulky; handle upright.",
    quality = "common",
    category = "misc",
    weight = 10.0,
    x = 3, y = 2
},

toiletry = {
    name = "toiletry",
    label = "Toiletry Kit",
    image = "toiletry.png",
    type = "item",
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = "Personal hygiene kit for extended operations.",
    quality = "common",
    category = "misc",
    weight = 0.45,
    x = 2, y = 1
},

shoebox = {
    name = "shoebox",
    label = "Shoebox",
    image = "shoebox.png",
    type = "item",
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = "Cardboard box for footwear or storage. Low durability.",
    quality = "common",
    category = "misc",
    weight = 0.20,
    x = 2, y = 1
},

radio_alarm = {
    name = "radio_alarm",
    label = "Radio Alarm Clock",
    image = "radio_alarm.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "AC-powered bedside clock with radio. Not field-hardened.",
    quality = "common",
    category = "misc",
    weight = 0.70,
    x = 2, y = 1
},

bong = {
    name = "bong",
    label = "Glass Water Pipe",
    image = "bong.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Fragile glassware; recreational use only.",
    quality = "common",
    category = "misc",
    weight = 0.90,
    x = 2, y = 2
},

soap = {
    name = "soap",
    label = "Soap",
    image = "soap.png",
    type = "item",
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = "Personal hygiene bar. Prevents grime and scent buildup.",
    quality = "common",
    category = "misc",
    weight = 0.12,
    x = 1, y = 1
},

toothpaste = {
    name = "toothpaste",
    label = "Toothpaste",
    image = "toothpaste.png",
    type = "item",
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = "Fluoridated paste for oral hygiene. Sealed tube.",
    quality = "common",
    category = "misc",
    weight = 0.14,
    x = 1, y = 1
},

fan = {
    name = "fan",
    label = "Desk Fan",
    image = "fan.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Portable electric fan. Air circulation for rooms or tents.",
    quality = "common",
    category = "misc",
    weight = 1.8,
    x = 2, y = 2
},

boombox = {
    name = "boombox",
    label = "Boombox",
    image = "boombox.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Portable stereo with high output. Battery or AC power.",
    quality = "common",
    category = "misc",
    weight = 3.2,
    x = 3, y = 2
},

skull = {
    name = "skull",
    label = "Animal Skull",
    image = "skull.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Cleaned cranial bone. Trophy or study specimen.",
    quality = "uncommon",
    category = "building",
    weight = 1.10,
    x = 2, y = 1
},

hairdryer = {
    name = "hairdryer",
    label = "Hair Dryer",
    image = "hairdryer.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Portable hot air dryer. AC power; not weatherproof.",
    quality = "common",
    category = "misc",
    weight = 0.75,
    x = 2, y = 1
},


romantic_book = {
    name = "romantic_book",
    label = "Romance Novel",
    image = "romantic_book.png",
    type = "item",
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = "Paperback novel. Morale item for downtime.",
    quality = "common",
    category = "misc",
    weight = 0.28,
    x = 1, y = 1
},

coffemachine = {
    name = "coffemachine",
    label = "Coffee Machine",
    image = "coffemachine.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Countertop brewer. Requires water and power.",
    quality = "common",
    category = "misc",
    weight = 3.8,
    x = 2, y = 2
},

pencil = {
    name = "pencil",
    label = "Pencil",
    image = "pencil.png",
    type = "item",
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = "Graphite writing tool for waterproof notebooks and map marks.",
    quality = "common",
    category = "misc",
    weight = 0.010,
    x = 1, y = 1
},

book = {
    name = "BOOK",
    label = "Book",
    image = "book.png",
    type = "weapon",
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = "Printed manual/reading material. Morale or training reference. Also Deadly",
    quality = "common",
    category = "misc",
    weight = 0.50,
    x = 2, y = 1
},

tapeplayer = {
    name = "tapeplayer",
    label = "Cassette Player",
    image = "tapeplayer.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Portable player/recorder for cassette tapes. Battery powered.",
    quality = "uncommon",
    category = "misc",
    weight = 0.65,
    x = 2, y = 1
},

car_keys = {
    name = "car_keys",
    label = "Car Keys",
    image = "car_keys.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Key ring with fob. Grants access/ignition for a specific vehicle.",
    quality = "uncommon",
    category = "misc",
    weight = 0.060,
    x = 1, y = 1
},

cement = {
    name = "cement",
    label = "Cement",
    image = "cement.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Bagged Portland cement. Mix with aggregate to set.",
    quality = "common",
    category = "building",
    weight = 22.7, -- 50 lb bag
    x = 3, y = 2
},

build_blueprint = {
    name = "build_blueprint",
    label = "Build Blueprint",
    image = "build_blueprint.png",
    type = "item",
    useable = false,
    shouldClose = false,
    combinable = nil,
    description = "Printed construction schematic for site planning.",
    quality = "uncommon",
    category = "building",
    weight = 0.15,
    x = 2, y = 1
},

marlborocig = {
    name = "marlborocig",
    label = "Cigarettes",
    image = "marlborocig.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Tobacco product. Morale effect; negative health impact.",
    quality = "common",
    category = "misc",
    weight = 0.028,
    x = 1, y = 1
},

shovel = {
    name = "shovel",
    label = "Shovel",
    image = "shovel.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Forged spade with long handle. Trenching and burial tasks.",
    quality = "uncommon",
    category = "building",
    weight = 2.2,
    x = 2, y = 3
},

cup_of_noodles = {
    name = "cup_of_noodles",
    label = "Cup Noodles",
    image = "cup_of_noodles.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Instant noodle cup. Boil water and serve.",
    quality = "common",
    category = "misc",
    weight = 0.09,
    x = 1, y = 1
},

gunparts = {
    name = "gunparts",
    label = "Gun Parts",
    image = "gunparts.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Assorted firearm components for maintenance and repair.",
    quality = "uncommon",
    category = "weapons",
    weight = 1.40,
    x = 2, y = 1
},

bobbypin = {
    name = "bobbypin",
    label = "Bobby Pin",
    image = "bobbypin.png",
    type = "item",
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = "Hair pin. Utility for small fixes or improvised tasks.",
    quality = "common",
    category = "misc",
    weight = 0.001,
    x = 1, y = 1
},

goldbracelet = {
    name = "goldbracelet",
    label = "Gold Bracelet",
    image = "goldbracelet.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Solid precious-metal wrist piece. Compact value item.",
    quality = "rare",
    category = "accessory",
    weight = 0.020,
    x = 1, y = 1
},

diamondring = {
    name = "diamondring",
    label = "Diamond Ring",
    image = "diamondring.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Solitaire diamond in precious metal band. High resale.",
    quality = "epic",
    category = "accessory",
    weight = 0.018,
    x = 1, y = 1
},

toycar = {
    name = "toycar",
    label = "Toy Car",
    image = "toycar.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Die-cast model. Morale/collectible; minimal tactical use.",
    quality = "common",
    category = "misc",
    weight = 0.15,
    x = 1, y = 1
},

goldring = {
    name = "goldring",
    label = "Gold Ring",
    image = "goldring.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Solid gold band. Value-dense and durable.",
    quality = "rare",
    category = "accessory",
    weight = 0.015,
    x = 1, y = 1
},

golddiamondring = {
    name = "golddiamondring",
    label = "Gold Diamond Ring",
    image = "golddiamondring.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Gold ring set with diamond. Compact, high-value asset.",
    quality = "epic",
    category = "accessory",
    weight = 0.019,
    x = 1, y = 1
},

corno = {
    name = "corno",
    label = "Corno Charm",
    image = "corno.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Curved horn amulet. Cultural talisman; small and discreet.",
    quality = "uncommon",
    category = "accessory",
    weight = 0.006,
    x = 1, y = 1
},

rubyring = {
    name = "rubyring",
    label = "Ruby Ring",
    image = "rubyring.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Ruby set in metal band. Compact luxury piece.",
    quality = "rare",
    category = "accessory",
    weight = 0.016,
    x = 1, y = 1
},


alive_chicken = {
    name = "alive_chicken",
    label = "Live Chicken",
    image = "alive_chicken.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Live fowl. Handle carefully; transport crate recommended.",
    quality = "common",
    category = "misc",
    weight = 1.80,
    x = 2, y = 2
},

blowpipe = {
    name = "blowpipe",
    label = "Blowpipe",
    image = "blowpipe.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Long tube for glassworking or precision airflow tasks.",
    quality = "uncommon",
    category = "building",
    weight = 0.70,
    x = 3, y = 1
},


clothe = {
    name = "clothe",
    label = "Clothing",
    image = "clothe.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Standard garment set. Basic protection from elements.",
    quality = "common",
    category = "torso",
    weight = 0.50,
    x = 2, y = 2
},

cutted_wood = {
    name = "cutted_wood",
    label = "Cut Wood",
    image = "cutted_wood.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Sectioned timber ready for transport and construction.",
    quality = "common",
    category = "building",
    weight = 5.00,
    x = 3, y = 1
},

essence = {
    name = "essence",
    label = "Solvent Essence",
    image = "essence.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Refined solvent/fuel additive. Volatile—cap tightly.",
    quality = "uncommon",
    category = "building",
    weight = 1.00, -- ~1L
    x = 1, y = 2
},

fabric = {
    name = "fabric",
    label = "Fabric",
    image = "fabric.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Bolt of cloth for repairs and crafting.",
    quality = "common",
    category = "building",
    weight = 0.60,
    x = 2, y = 2
},

funkopika = {
    name = 'funkopika',
    label = 'Pikachu',
    image = 'funkopika.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Pocket monster icon—electric charm in vinyl form.',
    type = 'item',
    quality = 'epic',
    category = 'collectibles',
    weight = 0.32,
    x = 1, y = 1
},

funkosquirtle = {
    name = 'funkosquirtle',
    label = 'Squirtle',
    image = 'funkosquirtle.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Gen-1 shellback—fan-favorite water starter.',
    type = 'item',
    quality = 'rare',
    category = 'collectibles',
    weight = 0.31,
    x = 1, y = 1
},

funkobulbasaur = {
    name = 'funkobulbasaur',
    label = 'Bulbasaur',
    image = 'funkobulbasaur.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Seed Pokémon—OG starter with big nostalgia.',
    type = 'item',
    quality = 'rare',
    category = 'collectibles',
    weight = 0.31,
    x = 1, y = 1
},

funkoeevee = {
    name = 'funkoeevee',
    label = 'Eevee',
    image = 'funkoeevee.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Evolution mascot—adorable and endlessly versatile.',
    type = 'item',
    quality = 'rare',
    category = 'collectibles',
    weight = 0.30,
    x = 1, y = 1
},

funkocharizard = {
    name = 'funkocharizard',
    label = 'Charizard',
    image = 'funkocharizard.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Kanto dragon king—top-tier chase for collectors.',
    type = 'item',
    quality = 'epic',
    category = 'collectibles',
    weight = 0.35,
    x = 1, y = 1
},

funkocharmander = {
    name = 'funkocharmander',
    label = 'Charmander',
    image = 'funkocharmander.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Fiery starter with evergreen appeal.',
    type = 'item',
    quality = 'rare',
    category = 'collectibles',
    weight = 0.30,
    x = 1, y = 1
},

funkom2flockedsdcc = {
    name = 'funkom2flockedsdcc',
    label = 'SDCC Mewtwo (Flocked)',
    image = 'funkom2flockedsdcc.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Convention exclusive—textured finish, limited run.',
    type = 'item',
    quality = 'epic',
    category = 'collectibles',
    weight = 0.36,
    x = 1, y = 1
},

funkomewtwo = {
    name = 'funkomewtwo',
    label = 'Mewtwo',
    image = 'funkomewtwo.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Genetic powerhouse—legend tier popularity.',
    type = 'item',
    quality = 'epic',
    category = 'collectibles',
    weight = 0.33,
    x = 1, y = 1
},

funkoponyta = {
    name = 'funkoponyta',
    label = 'Ponyta',
    image = 'funkoponyta.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Flame-mane filly—nostalgic side pick.',
    type = 'item',
    quality = 'uncommon',
    category = 'collectibles',
    weight = 0.30,
    x = 1, y = 1
},

funkoflockedvulpix = {
    name = 'funkoflockedvulpix',
    label = 'Vulpix (Flocked)',
    image = 'funkoflockedvulpix.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Flocked variant—soft-touch nine-tails-in-training.',
    type = 'item',
    quality = 'rare',
    category = 'collectibles',
    weight = 0.34,
    x = 1, y = 1
},

funkoriachu = {
    name = 'funkoriachu',
    label = 'Raichu',
    image = 'funkoriachu.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Thunder mouse evolved—less common than its pre-evo.',
    type = 'item',
    quality = 'uncommon',
    category = 'collectibles',
    weight = 0.31,
    x = 1, y = 1
},

funkostitch = {
    name = 'funkostitch',
    label = 'Stitch',
    image = 'funkostitch.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Experiment 626—Disney fan magnet.',
    type = 'item',
    quality = 'rare',
    category = 'collectibles',
    weight = 0.31,
    x = 1, y = 1
},

funkoblacklightjack = {
    name = 'funkoblacklightjack',
    label = 'Jack Skellington (Blacklight)',
    image = 'funkoblacklightjack.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Blacklight edition—cult classic glow aesthetic.',
    type = 'item',
    quality = 'rare',
    category = 'collectibles',
    weight = 0.33,
    x = 1, y = 1
},

funkobuzz = {
    name = 'funkobuzz',
    label = 'Buzz Lightyear',
    image = 'funkobuzz.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'To infinity—Pixar staple with steady demand.',
    type = 'item',
    quality = 'uncommon',
    category = 'collectibles',
    weight = 0.32,
    x = 1, y = 1
},

funkosheriffwoody = {
    name = 'funkosheriffwoody',
    label = 'Sheriff Woody',
    image = 'funkosheriffwoody.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Rootin’ tootin’ mainstay—pair with Buzz.',
    type = 'item',
    quality = 'uncommon',
    category = 'collectibles',
    weight = 0.31,
    x = 1, y = 1
},

funkojakesully = {
    name = 'funkojakesully',
    label = 'Jake Sully',
    image = 'funkojakesully.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Pandora protagonist—broad but lighter fandom.',
    type = 'item',
    quality = 'uncommon',
    category = 'collectibles',
    weight = 0.32,
    x = 1, y = 1
},

funkobuttstallion = {
    name = 'funkobuttstallion',
    label = 'Butt Stallion',
    image = 'funkobuttstallion.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Borderlands meme royalty—niche collector draw.',
    type = 'item',
    quality = 'uncommon',
    category = 'collectibles',
    weight = 0.33,
    x = 1, y = 1
},

funkotinytina = {
    name = 'funkotinytina',
    label = 'Tiny Tina',
    image = 'funkotinytina.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Explosives expert—cult favorite from Pandora.',
    type = 'item',
    quality = 'uncommon',
    category = 'collectibles',
    weight = 0.32,
    x = 1, y = 1
},

funkogoku = {
    name = 'funkogoku',
    label = 'Goku',
    image = 'funkogoku.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Global anime champion—S-tier DB icon.',
    type = 'item',
    quality = 'epic',
    category = 'collectibles',
    weight = 0.33,
    x = 1, y = 1
},

funkovegeta = {
    name = 'funkovegeta',
    label = 'Vegeta',
    image = 'funkovegeta.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Prince of all Saiyans—rival energy, massive fanbase.',
    type = 'item',
    quality = 'epic',
    category = 'collectibles',
    weight = 0.33,
    x = 1, y = 1
},

funkopiccolo = {
    name = 'funkopiccolo',
    label = 'Piccolo',
    image = 'funkopiccolo.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Namekian mentor—core DB roster pick.',
    type = 'item',
    quality = 'rare',
    category = 'collectibles',
    weight = 0.32,
    x = 1, y = 1
},

funkonaruto = {
    name = 'funkonaruto',
    label = 'Naruto',
    image = 'funkonaruto.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'No. 1 hyperactive knucklehead ninja—global hit.',
    type = 'item',
    quality = 'epic',
    category = 'collectibles',
    weight = 0.33,
    x = 1, y = 1
},

funkoitachi = {
    name = 'funkoitachi',
    label = 'Itachi',
    image = 'funkoitachi.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Uchiha legend—top-demand antihero.',
    type = 'item',
    quality = 'rare',
    category = 'collectibles',
    weight = 0.32,
    x = 1, y = 1
},

funkokakashi = {
    name = 'funkokakashi',
    label = 'Kakashi',
    image = 'funkokakashi.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Copy Ninja—teacher, tactician, fan favorite.',
    type = 'item',
    quality = 'rare',
    category = 'collectibles',
    weight = 0.32,
    x = 1, y = 1
},

funkofreddyfunko = {
    name = 'funkofreddyfunko',
    label = 'Freddy Funko as Rick (Glow in the Dark)',
    image = 'funkofreddyfunko.png',
    useable = true,
    shouldClose = true,
    combinable = false,
    description = 'Freddy cross-over GITD—limited chase energy.',
    type = 'item',
    quality = 'epic',
    category = 'collectibles',
    weight = 0.34,
    x = 1, y = 1
},
antidote = { name = 'antidote', label = 'Antidote', weight = 0.1, type = 'item', image = 'antidote.png', unique = true, useable = true, x=1, y =2, description = 'The Cure All for the Infection', quality = 'epic' },
watered_down_antidote = { name = 'watered_down_antidote', label = 'Watered Down Antidote', weight = 0.1, type = 'item', image = 'watered_down_antidote.png', unique = true, useable = true, x=1, y =2, description = 'A watered down version of the Cure. Comes with warnings', quality ='uncommon' },

vehicle_keys = { name = 'vehicle_keys', label = 'Vehicle Keys', weight = 0.1, type = 'item', image = 'vehicle_keys.png', unique = true, useable = true, x=1, y =2, description = 'A set of vehicle keys' },
fixkit = {
    name = "fixkit",
    label = "Fix Kit",
    image = "fixkit.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "General repair kit with adhesives and fasteners.",
    quality = "uncommon",
    category = "building",
    weight = 3.00,
    x = 2, y = 1
},

fixtool = {
    name = "fixtool",
    label = "Fix Tool",
    image = "fixtool.png",
    type = "item",
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = "Multi-tool for quick field fixes. Includes cutter and driver.",
    quality = "uncommon",
    category = "building",
    weight = 1.50,
    x = 1, y = 1
},

gazbottle = {
    name = "gazbottle",
    label = "Gas Bottle",
    image = "gazbottle.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Pressurized gas cylinder for burners or heaters.",
    quality = "uncommon",
    category = "building",
    weight = 5.00,
    x = 1, y = 2
},

gold = {
    name = "gold",
    label = "Gold",
    image = "gold.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Raw refined gold sample for trade or crafting.",
    quality = "rare",
    category = "building",
    weight = 0.20,
    x = 1, y = 1
},


wool = {
    name = "wool",
    label = "Wool",
    image = "wool.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Washed fleece for textiles and insulation.",
    quality = "common",
    category = "building",
    weight = 0.70,
    x = 2, y = 1
},

washed_stone = {
    name = "washed_stone",
    label = "Washed Stone",
    image = "washed_stone.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Cleaned aggregate for construction and filtration beds.",
    quality = "common",
    category = "building",
    weight = 3.00,
    x = 2, y = 2
},

water_bottle_big = {
    name = "water_bottle_big",
    label = "Water Bottle (Large)",
    image = "water_bottle_big.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "2L sealed water bottle. Hydration for extended tasks.",
    quality = "common",
    category = "misc",
    weight = 2.10,
    x = 1, y = 2
},

toaster = {
    name = "toaster",
    label = "Toaster",
    image = "toaster.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Countertop toaster with dual slots. AC power only.",
    quality = "common",
    category = "misc",
    weight = 1.60,
    x = 2, y = 2
},

microwave = {
    name = "microwave",
    label = "Microwave",
    image = "microwave.png",
    type = "item",
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = "Countertop microwave oven. Heats rations fast; not field-rated.",
    quality = "common",
    category = "misc",
    weight = 10.0,
    x = 3, y = 2
},

small_tv = {
    name = "small_tv",
    label = "Small TV",
    image = "small_tv.png",
    type = "item",
    useable = false,
    shouldClose = true,
    combinable = nil,
    description = "Compact television set. Fragile; pack with padding.",
    quality = "common",
    category = "misc",
    weight = 4.0,
    x = 3, y = 2
},

-- RC CARS
rc_monster                   = { name = 'rc_monster', label = 'RC Monster', weight = 15, type = 'item', image = 'rc_monster.png', unique = true, useable = true, x = 2, y = 2, shouldClose = true, description = 'A RC Car' },
rc_ruiner                    = { name = 'rc_ruiner', label = 'RC Ruiner', weight = 15, type = 'item', image = 'rc_ruiner.png', unique = true, useable = true,x = 2, y = 2, shouldClose = true, description = 'A RC Car' },
rc_sultanrs                  = { name = 'rc_sultanrs', label = 'RC Sultan RS', weight = 15, type = 'item', image = 'rc_sultanrs.png', unique = true, useable = true,x = 2, y = 2, shouldClose = true, description = 'A RC Car' },
rc_bandito                   = { name = 'rc_bandito', label = 'RC Bandito', weight = 15, type = 'item', image = 'rc_bandito.png', unique = true, useable = true,x = 2, y = 2, shouldClose = true, description = 'A RC Car' },
rc_bandito_offroad           = { name = 'rc_bandito_offroad', label = 'RC Bandito Offroad', weight = 15, type = 'item', image = 'rc_banrc_bandito_offroaddito.png', x = 2, y = 2,unique = true, useable = true, shouldClose = true, description = 'A RC Car' },
rc_bandito_trophy            = { name = 'rc_bandito_trophy', label = 'RC Bandito Trophy', weight = 15, type = 'item', image = 'rc_bandito_trophy.png', unique = true,x = 2, y = 2, useable = true, shouldClose = true, description = 'A RC Car' },
rc_bandito_gang              = { name = 'rc_bandito_gang', label = 'RC Bandito Gang', weight = 15, type = 'item', image = 'rc_bandito_gang.png', unique = true,x = 2, y = 2, useable = true, shouldClose = true, description = 'A RC Car' },
rc_bandito_big               = { name = 'rc_bandito_big', label = 'RC Bandito Big', weight = 15, type = 'item', image = 'rc_bandito_big.png', unique = true,x = 2, y = 2, useable = true, shouldClose = true, description = 'A RC Car' },
rc_bandito_midnight          = { name = 'rc_bandito_midnight', label = 'RC Bandito Midnight', weight = 15, type = 'item', image = 'rc_bandito_midnight.png',x = 2, y = 2, unique = true, useable = true, shouldClose = true, description = 'A RC Car' },

rc_advancedcamera            = { name = 'rc_advancedcamera', label = 'Advanced Camera Extentation', weight = 5, type = 'item', image = 'rc_advancedcamera.png',x = 1, y = 2, unique = false, useable = false, shouldClose = false, description = 'Night vision plugin for RC car' },
rc_nitrous                   = { name = 'rc_nitrous', label = 'Nitrous Extentation', weight = 5, type = 'item', image = 'rc_nitrous.png', unique = false,x = 1, y = 2, useable = false, shouldClose = false, description = 'Nitrous plugin for RC car' },
rc_battery                   = { name = 'rc_battery', label = 'Battery Extentation', weight = 5, type = 'item', image = 'rc_battery.png', unique = false,x = 1, y = 2, useable = false, shouldClose = false, description = 'Battery plugin for RC car' },
rc_bomb                      = { name = 'rc_bomb', label = 'Bomb Extentation', weight = 5, type = 'item', image = 'rc_bomb.png', unique = false, useable = false,x = 1, y = 2, shouldClose = false, description = 'Bomb plugin for RC car' },
rc_jump                      = { name = 'rc_jump', label = 'Jump Extentation', weight = 5, type = 'item', image = 'rc_jump.png', unique = false, useable = false,x = 1, y = 2, shouldClose = false, description = 'Jump plugin for RC car' },
rc_identifier                = { name = 'rc_identifier', label = 'Scan Identifier Extentation', weight = 5, type = 'item', image = 'rc_identifier.png', unique = false,x = 1, y = 2, useable = false, shouldClose = false, description = 'Scan identifier plugin for RC car' },
rc_teaser                    = { name = 'rc_teaser', label = 'Teaser Extentation', weight = 5, type = 'item', image = 'rc_teaser.png', unique = false, useable = false,x = 1, y = 2, shouldClose = false, description = 'Teaser plugin for RC car' },
silver                       = { name = 'silver', label = 'Silver', weight = 1, type = 'item', image = 'silver.png', unique = false, useable = false, shouldClose = false, description = 'Handy piece of metal that you can probably use for something' },
screw                        = { name = 'screw', label = 'Screw', weight = 1, type = 'item', image = 'screw.png', unique = false, useable = false, shouldClose = false, description = 'Handy piece of metal that you can probably use for something' },

-- Food items for cooking
raw_meat = {name = 'raw_meat', label = 'Raw Meat', weight = 0.5, type = 'item', image = 'raw_meat.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Uncooked protein. High risk if eaten raw—best over flame.', quality = 'common'},
cooked_meat = {name = 'cooked_meat', label = 'Cooked Meat', weight = 0.4, type = 'item', image = 'cooked_meat.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Seared rations. Reliable calories for long patrols.', quality = 'common'},
water_bottle = {name = 'water_bottle', label = 'Water Bottle', weight = 1.0, type = 'item', image = 'water_bottle.png', unique = true, useable = true, shouldClose = true, combinable = false, description = 'Sealed potable water. Vital on every sortie.', quality = 'common'},

-- Cooking Equipment
bbqbig = {name = 'bbqbig', label = 'Large Oven', weight = 18.0, type = 'item', image = 'bbqbig.png', x = 2, y = 3, unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Heavy-duty field oven for batch cooking and drying supplies.', quality = 'rare'},
bbqrustys = {name = 'bbqrustys', label = 'BBQ', weight = 12.0, type = 'item', image = 'bbqrustys.png', x = 2, y = 2, unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Basic grill. Burns hot, cooks fast—fuel hungry.', quality = 'common'},
cauldron = {name = 'cauldron', label = 'Cauldron', weight = 8.0, type = 'item', image = 'cauldron.png', x = 2, y = 2, unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Thick iron pot. Ideal for stews, water sterilization, and dyeing cloth.', quality = 'uncommon'},
diamond_furnace_big = {name = 'diamond_furnace_big', label = 'Large Smelter', weight = 60.0, type = 'item', image = 'diamond_furnace_big.png', x = 2, y = 3, unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Station-grade smelter for bulk ore and scrap refinement.', quality = 'rare'},
furnacesmall = {name = 'furnacesmall', label = 'Small Furnace', weight = 22.0, type = 'item', image = 'furnacesmall.png', x = 2, y = 2, unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Compact furnace. Turns small scrap piles into usable ingots.', quality = 'uncommon'},
hornoelectrico = {name = 'hornoelectrico', label = 'Electric Oven', weight = 14.0, type = 'item', image = 'hornoelectrico.png', x = 2, y = 2, unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Shore-power cooker. Clean heat when fuel is scarce.', quality = 'uncommon'},
recicladora = {name = 'recicladora', label = 'Recycler', weight = 35.0, type = 'item', image = 'recicladora.png', x = 2, y = 2, unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Breaks down junk into components. Essential for tech trees.', quality = 'rare'},

-- Looting Items
loot_rope = {name = 'loot_rope', label = 'Rope', weight = 1.2, type = 'item', image = 'loot_rope.png', x = 2, y = 1, category = 'craft', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Braided utility line for lashing, hauling, or traps.', quality = 'common'},
loot_slicontube = {name = 'loot_slicontube', label = 'Silicone Tube', weight = 0.3, type = 'item', image = 'loot_slicontube.png', x = 2, y = 1, category = 'craft', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Chemical-resistant tubing for coolant or fuel lines.', quality = 'uncommon'},
loot_bulb = {name = 'loot_bulb', label = 'Light Bulb', weight = 0.05, type = 'item', image = 'loot_bulb.png', x = 1, y = 1, category = 'craft', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Low-draw lamp element. Fragile but plentiful.', quality = 'common'},
loot_tmodule = {name = 'loot_tmodule', label = 'Thermal Module', weight = 0.09, type = 'item', image = 'loot_tmodule.png', x = 1, y = 1, category = 'craft', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Peltier stack for active cooling or heat reclamation.', quality = 'rare'},
loot_adapter = {name = 'loot_adapter', label = 'Adapter', weight = 0.06, type = 'item', image = 'loot_adapter.png', x = 1, y = 1, category = 'craft', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Misc. I/O and power adapter. Bridges old gear to new.', quality = 'common'},
loot_proces = {name = 'loot_proces', label = 'Processor', weight = 0.02, type = 'item', image = 'loot_proces.png', x = 1, y = 1, category = 'craft', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Legacy CPU package. Useful for drones and terminals.', quality = 'uncommon'},
loot_cables = {name = 'loot_cables', label = 'Cables', weight = 0.4, type = 'item', image = 'loot_cables.png', x = 2, y = 1, category = 'craft', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Mixed-gauge wiring looms for power and data.', quality = 'common'},
loot_ebat = {name = 'loot_ebat', label = 'Battery', image = 'loot_ebat.png', x = 1, y = 1, category = 'craft', weight = 0.22, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Rechargeable cell. Stores just enough for field rigs.', quality = 'uncommon'},
loot_cfan = {name = 'loot_cfan', label = 'Fan', image = 'loot_cfan.png', x = 1, y = 1, category = 'craft', weight = 0.08, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = '12V blower for heatsinks, vents, or filter boxes.', quality = 'common'},
loot_dtape = {name = 'loot_dtape', label = 'Packing Tape', image = 'loot_dtape.png', x = 1, y = 1, category = 'craft', weight = 0.10, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Tough adhesive tape. Field repairs for everything.', quality = 'common'},
loot_escrap = {name = 'loot_escrap', label = 'Electronic Scrap', image = 'loot_escrap.png', x = 2, y = 1, category = 'craft', weight = 0.6, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Mixed PCBs and connectors. Strip for parts.', quality = 'common'},
loot_nails = {name = 'loot_nails', label = 'Nails', image = 'loot_nails.png', x = 1, y = 1, category = 'craft', weight = 0.45, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Box of fasteners for frames, barricades, and traps.', quality = 'common'},
loot_metalsheet = {name = 'loot_metalsheet', label = 'Metal Sheet', image = 'loot_metalsheet.png', x = 2, y = 3, category = 'craft', weight = 5.0, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Flat stock—armor plates, patch panels, or roofs.', quality = 'uncommon'},

loot_boxbulb = {name = 'loot_boxbulb', label = 'Box of Light Bulbs', image = 'loot_boxbulb.png', x = 1, y = 1, category = 'craft', weight = 0.4, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Bulk pack of bulbs. Keeps safehouses lit.', quality = 'uncommon'},
loot_boxnails = {name = 'loot_boxnails', label = 'Box of Nails', image = 'loot_boxnails.png', x = 2, y = 1, category = 'craft', weight = 2.5, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Contractor case—enough to frame a shelter.', quality = 'uncommon'},

loot_capacitor = {name = 'loot_capacitor', label = 'Capacitor', image = 'loot_capacitor.png', x = 2, y = 1, weight = 0.05, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'High-voltage cap for burst discharge circuits.', quality = 'uncommon'},
loot_hdd = {name = 'loot_hdd', label = 'Hard Drive', image = 'loot_hdd.png', x = 2, y = 1, weight = 0.45, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Spinning rust. Salvage magnets, platters, and logic.', quality = 'uncommon'},
loot_hdd2 = {name = 'loot_hdd2', label = 'Hard Drive 2', image = 'loot_hdd2.png', x = 2, y = 1, weight = 0.45, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Alternate drive variant—different controller board.', quality = 'uncommon'},
loot_magnet = {name = 'loot_magnet', label = 'Magnet', image = 'loot_magnet.png', x = 2, y = 1, weight = 0.25, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Strong permanent magnet. Traps filings and scrap.', quality = 'common'},
loot_ssd = {name = 'loot_ssd', label = 'SSD', image = 'loot_ssd.png', x = 2, y = 1, weight = 0.05, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Solid-state storage. Compact controller, quality chips.', quality = 'rare'},
loot_propane = {name = 'loot_propane', label = 'Propane Tank', image = 'loot_propane.png', x = 2, y = 2, weight = 5.0, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Pressurized fuel canister. Cooking, heating—volatile.', quality = 'uncommon'},
loot_raid = {name = 'loot_raid', label = 'Insecticide', image = 'loot_raid.png', x = 1, y = 2, weight = 0.4, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Pesticide aerosol. Clears nests, toxic in close spaces.', quality = 'uncommon'},
loot_bleach = {name = 'loot_bleach', label = 'Bleach', image = 'loot_bleach.png', x = 1, y = 2, weight = 1.2, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Disinfectant and stain killer. Caustic—handle carefully.', quality = 'common'},
loot_pclean = {name = 'loot_pclean', label = 'Pipe Cleaner', image = 'loot_pclean.png', x = 1, y = 2, weight = 1.0, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Corrosive drain opener. Eats clogs—and gloves.', quality = 'common'},
loot_shampoo = {name = 'loot_shampoo', label = 'Shampoo', image = 'loot_shampoo.png', x = 1, y = 2, weight = 0.5, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Cleans hair, barters well in camps.', quality = 'common'},
loot_soap = {name = 'loot_soap', label = 'Soap', image = 'loot_soap.png', x = 1, y = 1, weight = 0.10, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Basic hygiene bar. Cuts scent and infection risk.', quality = 'common'},
loot_tpaper = {name = 'loot_tpaper', label = 'Toilet Paper', image = 'loot_tpaper.png', x = 1, y = 1, weight = 0.20, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Civilization in a roll. Trade value spikes in crises.', quality = 'common'},
loot_tpaste = {name = 'loot_tpaste', label = 'Toothpaste', image = 'loot_tpaste.png', x = 1, y = 1, weight = 0.12, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Dental paste. Hygiene saves lives long-term.', quality = 'common'},
loot_cloth = {name = 'loot_cloth', label = 'Cloth', image = 'loot_cloth.png', x = 1, y = 1, weight = 0.30, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Clean fabric strips for bandages, filters, or rags.', quality = 'common'},
loot_cpu = {name = 'loot_cpu', label = 'CPU', image = 'loot_cpu.png', x = 1, y = 1, weight = 0.03, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Modern processor package. High demand for comms rigs.', quality = 'rare'},
loot_dogtag = {name = 'loot_dogtag', label = 'Dogtag', image = 'loot_dogtag.png', x = 1, y = 1, weight = 0.02, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Stamped ID tag—proof of service or a grim souvenir.', quality = 'uncommon'},
loot_dvd = {name = 'loot_dvd', label = 'DVD Player', image = 'loot_dvd.png', x = 2, y = 1, weight = 2.1, type = 'item', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Legacy media deck. Harvest motors, lenses, and rails.', quality = 'uncommon'},

	--nightvision 				 = {name = 'nightvision', 			  		label = 'Nightvision', 			x = 2,   y = 1,	weight = 100, 		type = 'item', 		image = 'nightvision.png', 			unique = false, 	useable = true, 	shouldClose = false,   combinable = nil,   description = ''},

screwdriver = {name = 'screwdriver', label = 'Screwdriver', x = 1, y = 2, weight = 0.28, type = 'item', image = 'screwdriver.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Hardened steel driver for fasteners and field strips.', quality = 'common'},

blowtorch = {name = 'blowtorch', label = 'Blowtorch', x = 1, y = 3, weight = 3.20, type = 'item', image = 'blowtorch.png', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'Portable gas torch for cutting locks and soft soldering.', quality = 'rare'},

wd40 = {name = 'wd40', label = 'WD-40', x = 1, y = 2, weight = 0.25, type = 'item', image = 'wd40.png', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'Water displacer and light lubricant—revives stuck actions.', quality = 'common'},

loot_map = {name = 'loot_map', label = 'Map', x = 2, y = 1, weight = 0.05, type = 'item', image = 'loot_map.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Fold-out sector chart with hand-marked routes and caches.', quality = 'common'},

plastic = {name = 'plastic', label = 'Plastic', category = 'craft', weight = 0.40, x = 1, y = 1, type = 'item', image = 'plastic.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Assorted polymers for casings, grips, and insulation.', quality = 'common'},

aluminum = {name = 'aluminum', label = 'Aluminum', category = 'craft', weight = 0.60, x = 1, y = 1, type = 'item', image = 'aluminum.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Light metal stock for frames and heat sinks.', quality = 'common'},

steel = {name = 'steel', label = 'Steel', category = 'craft', weight = 1.20, x = 2, y = 1, type = 'item', image = 'steel.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'High-tensile plate and bar for armor and tools.', quality = 'uncommon'},

scrap = {name = 'scrap', label = 'Scrap Metal', category = 'craft', weight = 2.00, x = 2, y = 2, type = 'item', image = 'scrap.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Mixed ferrous offcuts—melt down or fabricate.', quality = 'common'},

gunpowder = {name = 'gunpowder', label = 'Gunpowder', category = 'craft', weight = 0.50, x = 1, y = 2, type = 'item', image = 'gunpowder.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Propellant blend for cartridges and charges—keep dry.', quality = 'uncommon'},

guncleaning = {name = 'guncleaning', label = 'Gun Cleaning Kit', category = 'uniqueItem', weight = 0.85, x = 3, y = 2, type = 'item', image = 'guncleaning.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Rods, brushes, oil. Restores function and prevents fouling.', quality = 'rare'},

night_vision = {name = 'night_vision', label = 'Night Vision', category = 'uniqueItem', weight = 0.90, x = 3, y = 2, type = 'item', image = 'night_vision.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Gen-3 monocular rig—own the dark. Needs fresh cells.', quality = 'epic'},

nvg_battery = {name = 'nvg_battery', label = 'NVG Battery', category = 'need', weight = 0.18, x = 3, y = 2, type = 'item', image = 'guncleaning.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'High-drain pack for NVG housings. Swaps fast, runs hot.', quality = 'uncommon'},


sulfure_powder = {name = 'sulfure_powder', label = 'Sulfur Powder', category = 'craft', weight = 0.40, x = 1, y = 1, type = 'item', image = 'sulfure_powder.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Refined sulfur—key ingredient for propellants.', quality = 'uncommon'},

sulfure = {name = 'sulfure', label = 'Sulfur', category = 'craft', weight = 1.00, x = 2, y = 1, type = 'item', image = 'sulfure.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Yellow mineral chunks for chemical processing.', quality = 'common'},

sulfureore = {name = 'sulfureore', label = 'Sulfur Ore', category = 'need', weight = 3.20, x = 2, y = 2, type = 'item', image = 'sulfureore.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Sulfur-bearing rock—crush and refine.', quality = 'common'},

iron = {name = 'iron', label = 'Iron', category = 'craft', weight = 1.00, x = 2, y = 1, type = 'item', image = 'iron.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Smelted ingot—workable and strong.', quality = 'uncommon'},


copper = {name = 'copper', label = 'Copper', category = 'craft', weight = 1.10, x = 2, y = 1, type = 'item', image = 'copper.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Conductive metal ingot—wiring and coils.', quality = 'uncommon'},

rubber = {name = 'rubber', label = 'Rubber', category = 'craft', weight = 0.80, x = 2, y = 1, type = 'item', image = 'rubber.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Elastomer sheets and rings—shock and seal.', quality = 'common'},

glass = {name = 'glass', label = 'Glass', category = 'craft', weight = 0.80, x = 1, y = 1, type = 'item', image = 'glasss.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Cut panes and shards—optics or traps.', quality = 'common'},


charcoal_powder = {name = 'charcoal_powder', label = 'Charcoal Powder', category = 'craft', weight = 0.50, x = 1, y = 1, type = 'item', image = 'charcoal_powder.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Crushed charcoal—filters and propellant mixes.', quality = 'common'},

charcoal = {name = 'charcoal', label = 'Charcoal', category = 'craft', weight = 2.00, x = 2, y = 1, type = 'item', image = 'charcoal.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Low-smoke fuel and purifier—burns hot, light ash.', quality = 'common'},

coal = {name = 'coal', label = 'Coal', category = 'need', weight = 3.00, x = 2, y = 1, type = 'item', image = 'coal.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Dense carbon fuel—long burn, heavy to haul.', quality = 'common'},


animalfat_liq = {name = 'animalfat_liq', label = 'Liquid Animal Fat', category = 'craft', weight = 0.70, x = 1, y = 2, type = 'item', image = 'animalfat_liq.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Hot-filtered tallow—pours into molds or pans.', quality = 'common'},

car_fuelgas = {name = 'car_fuelgas', category = 'fuel', label = 'car_fuelgas', weight = 8.70, type = 'item', image = 'car_fuelgas.png', x = 2, y = 2, unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Gasoline can (~10L). High volatility; store outside.', quality = 'uncommon'},

car_fuelgas20 = {name = 'car_fuelgas20', category = 'fuel', label = 'car_fuelgas20', weight = 16.50, type = 'item', image = 'car_fuelgas20.png', x = 3, y = 3, unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Gasoline jerrycan (~20L). Heavy and flammable.', quality = 'rare'},

car_fueldiesel = {name = 'car_fueldiesel', category = 'fuel', label = 'car_fueldiesel', weight = 10.00, type = 'item', image = 'car_fueldiesel.png', x = 2, y = 2, unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Diesel can (~10L). Stable fuel for generators.', quality = 'uncommon'},

car_fueldiesel20 = {name = 'car_fueldiesel20', category = 'fuel', label = 'car_fueldiesel20', weight = 20.00, type = 'item', image = 'car_fueldiesel20.png', x = 3, y = 3, unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Diesel jerrycan (~20L). Very heavy to carry.', quality = 'rare'},

car_fuelkerosine = {name = 'car_fuelkerosine', category = 'fuel', label = 'car_fuelkerosine', weight = 9.50, type = 'item', image = 'car_fuelkerosine.png', x = 2, y = 2, unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Kerosene can (~10L). Clean burn for heaters.', quality = 'uncommon'},

car_fuelkerosine20 = {name = 'car_fuelkerosine20', category = 'fuel', label = 'car_fuelkerosine20', weight = 17.50, type = 'item', image = 'car_fuelkerosine20.png', x = 3, y = 3, unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Kerosene jerrycan (~20L). For lamps and stoves.', quality = 'rare'},
car_6vbat = {name = 'car_6vbat', label = '6v Battery', category = 'misc', x = 2, y = 1, weight = 1.20, type = 'item', image = 'car_6vbat.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Compact 6V lead-acid cell—old bikes, lamps, and tools.', quality = 'uncommon'},

car_12vbat = {name = 'car_12vbat', label = '12v Battery', category = 'misc', x = 2, y = 2, weight = 14.80, type = 'item', image = 'car_12vbat.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Standard automotive battery—heavy, reliable cranking amps.', quality = 'rare'},

car_24vbat = {name = 'car_24vbat', label = '24v Battery', category = 'misc', x = 3, y = 2, weight = 28.50, type = 'item', image = 'car_24vbat.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'High-voltage truck pack for industrial starters and rigs.', quality = 'rare'},

car_bycyclechain = {name = 'car_bycyclechain', label = 'Chain', category = 'misc', x = 2, y = 1, weight = 0.35, type = 'item', image = 'car_bycyclechain.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Bicycle drive chain—steel links, takes lube well.', quality = 'common'},

car_bycycletire = {name = 'car_bycycletire', label = 'Thin Tire', category = 'misc', x = 2, y = 2, weight = 0.60, type = 'item', image = 'car_bycycletire.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Road bike tire—fast rolling, low puncture resistance.', quality = 'common'},

car_oil = {name = 'car_oil', label = 'Motor Oil', category = 'misc', x = 1, y = 2, weight = 0.95, type = 'item', image = 'car_oil.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '1L multi-grade engine oil—keeps pistons happy.', quality = 'common'},

car_quadtire = {name = 'car_quadtire', label = 'Quad Tire', category = 'misc', x = 2, y = 2, weight = 7.20, type = 'item', image = 'car_quadtire.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'ATV knobby—wide footprint for soft terrain.', quality = 'uncommon'},

car_repairkit = {name = 'car_repairkit', label = 'Repair Kit', category = 'misc', x = 2, y = 2, weight = 2.20, type = 'item', image = 'car_repairkit.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Patches, clamps, sealant—field fixes for breakdowns.', quality = 'uncommon'},

car_tire = {name = 'car_tire', label = 'Vehicle Tire', category = 'misc', x = 2, y = 2, weight = 10.50, type = 'item', image = 'car_tire.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'All-season radial—serviceable tread, heavy to lug.', quality = 'uncommon'},

car_toolkit = {name = 'car_toolkit', label = 'Tool Kit', category = 'misc', x = 3, y = 2, weight = 6.00, type = 'item', image = 'car_toolkit.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Socket set, wrenches, pliers—everything rattles in a roll.', quality = 'uncommon'},

car_trucktire = {name = 'car_trucktire', label = 'Truck Tire', category = 'misc', x = 3, y = 3, weight = 42.00, type = 'item', image = 'car_trucktire.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Heavy-duty carcass—massive sidewalls, brutal to move.', quality = 'rare'},

car_abelt = {name = 'car_abelt', label = 'Belt', category = 'misc', x = 2, y = 1, weight = 0.40, type = 'item', image = 'car_abelt.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Serpentine drive belt—squeals before it snaps.', quality = 'common'},

car_control = {name = 'car_control', label = 'Control Unit', category = 'misc', x = 2, y = 2, weight = 1.00, type = 'item', image = 'car_control.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'ECU module—sealed board, hates moisture and shock.', quality = 'rare'},

car_lampbulb = {name = 'car_lampbulb', label = 'Headlight Bulb', category = 'misc', x = 1, y = 1, weight = 0.05, type = 'item', image = 'car_lampbulb.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Halogen H7—don’t touch the glass, keep it clean.', quality = 'common'},

car_radiator = {name = 'car_radiator', label = 'Radiator', category = 'misc', x = 2, y = 2, weight = 8.20, type = 'item', image = 'car_radiator.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Aluminum core with plastic tanks—coolant runs cold.', quality = 'uncommon'},

car_radiatorbig = {name = 'car_radiatorbig', label = 'Large Radiator', category = 'misc', x = 3, y = 2, weight = 14.30, type = 'item', image = 'car_radiatorbig.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Oversized core—keeps workhorses from boiling over.', quality = 'uncommon'},

car_sparkplug = {name = 'car_sparkplug', label = 'Spark Plug', category = 'misc', x = 1, y = 1, weight = 0.05, type = 'item', image = 'car_sparkplug.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Copper core plug—gap it right, fire it clean.', quality = 'common'},

cruiser = {name = 'cruiser', label = 'Cruiser', category = 'uniqueItem', x = 4, y = 3, weight = 15.50, type = 'item', image = 'cruiser.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Steel-frame cruiser bicycle—comfortable, slow, silent.', quality = 'epic'},

scorcher = {name = 'scorcher', label = 'Scorcher', category = 'uniqueItem', x = 4, y = 3, weight = 14.20, type = 'item', image = 'scorcher.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Trail bike—geared for climbs, grips in the dirt.', quality = 'epic'},

fixter = {name = 'fixter', label = 'Fixter', category = 'uniqueItem', x = 4, y = 3, weight = 13.80, type = 'item', image = 'fixter.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Single-speed city bike—simple drive, low upkeep.', quality = 'epic'},

tissuebox = {name = 'tissuebox', x = 1, y = 1, label = 'Tissue Box', weight = 0.22, type = 'item', image = 'tissuebox.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Soft pull tissues—nose, optics, or cleanups.', quality = 'common'},

chewinggum = {name = 'chewinggum', x = 1, y = 1, label = 'Chewing Gum Box', weight = 0.09, type = 'item', image = 'chewinggum.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Mint sticks—morale boost and jaw workout.', quality = 'common'},

campfire = {name = 'campfire', label = 'Campfire', x = 1, y = 2, image = 'campfire.png', category = 'uniqueItem', type = 'item', unique = false, useable = true, shouldClose = true, combinable = nil, weight = 5.20, description = 'Packable fire ring and grate—heat, light, hope.', quality = 'uncommon'},


pager = {name = 'pager', label = 'Pager', x = 2, y = 1, image = 'pager.png', category = 'uniqueItem', type = 'item', unique = true, useable = true, shouldClose = true, combinable = nil, weight = 0.10, description = 'One-way beeper—quiet pings, low power draw.', quality = 'rare'},

food_fat = {name = 'food_fat', label = 'Cooked Fat', x = 1, y = 2, image = 'food_fat.png', category = 'food', type = 'item', unique = true, useable = true, shouldClose = true, combinable = nil, weight = 0.15, description = 'Rendered slab—dense calories, greasy fingers.', quality = 'common'},

food_steak = {name = 'food_steak', label = 'Cooked Meat', x = 1, y = 2, image = 'food_steak.png', category = 'food', type = 'item', unique = true, useable = true, shouldClose = true, combinable = nil, weight = 0.30, description = 'Seared steak—hearty protein, short shelf life.', quality = 'common'},

food_steakraw = {name = 'food_steakraw', label = 'Raw Meat', x = 1, y = 2, image = 'food_steak.png', category = 'food', type = 'item', unique = true, useable = true, shouldClose = true, combinable = nil, weight = 0.40, description = 'Fresh cut—cook soon or risk parasites.', quality = 'common'},

food_leg = {name = 'food_leg', label = 'Cooked Leg', x = 1, y = 2, image = 'food_leg.png', category = 'food', type = 'item', unique = true, useable = true, shouldClose = true, combinable = nil, weight = 0.60, description = 'Roasted haunch—feeds a squad, greasy cleanup.', quality = 'common'},

food_legraw = {name = 'food_legraw', label = 'Raw Leg', x = 1, y = 2, image = 'food_legraw.png', category = 'food', type = 'item', unique = true, useable = true, shouldClose = true, combinable = nil, weight = 0.80, description = 'Uncooked limb cut—heavy and perishable.', quality = 'common'},

food_chicken = {name = 'food_chicken', label = 'Cooked Chicken', x = 1, y = 2, image = 'food_chicken.png', category = 'food', type = 'item', unique = true, useable = true, shouldClose = true, combinable = nil, weight = 0.90, description = 'Roasted bird—lean protein, goes fast in packs.', quality = 'common'},

food_chickenraw = {name = 'food_chickenraw', label = 'Raw Chicken', x = 1, y = 2, image = 'food_chickenraw.png', category = 'food', type = 'item', unique = true, useable = true, shouldClose = true, combinable = nil, weight = 1.20, description = 'Uncooked poultry—bag it cold, avoid salmonella.', quality = 'common'},

food_bar1 = {name = 'food_bar1', label = 'Chocolate Bar', x = 1, y = 1, image = 'food_bar1.png', category = 'food', type = 'item', unique = true, useable = true, shouldClose = true, combinable = nil, weight = 0.05, description = 'Sugar hit in foil—fast morale, melts in sun.', quality = 'common'},

food_cpeach = {name = 'food_cpeach', label = 'Canned Peach', x = 1, y = 2, image = 'food_cpeach.png', category = 'food', type = 'item', unique = true, useable = true, shouldClose = true, combinable = nil, weight = 0.45, description = 'Syrup-packed fruit—sweet hydration in a pinch.', quality = 'common'},

food_cpeacho = {name = 'food_cpeacho', label = 'Open Canned Peach', x = 1, y = 2, image = 'food_cpeacho.png', category = 'food', type = 'item', unique = true, useable = true, shouldClose = true, combinable = nil, weight = 0.43, description = 'Opened tin—eat soon or attract unwelcome guests.', quality = 'common'},

food_cbeans = {name = 'food_cbeans', label = 'Canned Beans', x = 1, y = 2, image = 'food_cbeans.png', category = 'food', type = 'item', unique = true, useable = true, shouldClose = true, combinable = nil, weight = 0.45, description = 'Protein and carbs—classic survivor staple.', quality = 'common'},

food_cbeanso = {name = 'food_cbeanso', label = 'Open Canned Beans', x = 1, y = 2, image = 'food_cbeanso.png', category = 'food', type = 'item', unique = true, useable = true, shouldClose = true, combinable = nil, weight = 0.43, description = 'Tin cracked—finish it before it spoils.', quality = 'common'},

food_tbacon = {name = 'food_tbacon', label = 'Canned Bacon', x = 1, y = 2, image = 'food_tbacon.png', category = 'food', type = 'item', unique = true, useable = true, shouldClose = true, combinable = nil, weight = 0.40, description = 'Greasy ration—salty, satisfying, shelf-stable.', quality = 'common'},

food_tbacono = {name = 'food_tbacono', label = 'Open Canned Bacon', x = 1, y = 2, image = 'food_tbacono.png', category = 'food', type = 'item', unique = true, useable = true, shouldClose = true, combinable = nil, weight = 0.38, description = 'Opened can—eat now, flies later.', quality = 'common'},

food_tsoap = {name = 'food_tsoap', label = 'Canned Tomato Soup', x = 1, y = 2, image = 'food_tsoap.png', category = 'food', type = 'item', unique = false, useable = true, shouldClose = true, combinable = nil, weight = 0.45, description = 'Acidic, warm, and filling—pairs with bread.', quality = 'common'},

food_tsoapo = {name = 'food_tsoapo', label = 'Open Tomato Soup', x = 1, y = 2, image = 'food_tsoapo.png', category = 'food', type = 'item', unique = false, useable = true, shouldClose = true, combinable = nil, weight = 0.43, description = 'Opened tin—steam rising, heat attracts eyes.', quality = 'common'},

food_csardines = {name = 'food_csardines', label = 'Canned Sardines', x = 2, y = 1, image = 'food_csardines.png', category = 'food', type = 'item', unique = false, useable = true, shouldClose = true, combinable = nil, weight = 0.12, description = 'Oily fish—salty calories, strong smell.', quality = 'common'},

food_csardineso = {name = 'food_csardineso', label = 'Open Canned Sardines', x = 2, y = 1, image = 'food_csardineso.png', category = 'food', type = 'item', unique = false, useable = true, shouldClose = true, combinable = nil, weight = 0.11, description = 'Lid peeled—eat quick; cats and zombies agree.', quality = 'common'},

food_ctuna = {name = 'food_ctuna', label = 'Canned Tuna', x = 2, y = 1, image = 'food_ctuna.png', category = 'food', type = 'item', unique = false, useable = true, shouldClose = true, combinable = nil, weight = 0.17, description = 'Brined tuna flakes—clean protein, bland bite.', quality = 'common'},

food_ctunao = {name = 'food_ctunao', label = 'Open Canned Tuna', x = 2, y = 1, image = 'food_ctunao.png', category = 'food', type = 'item', unique = false, useable = true, shouldClose = true, combinable = nil, weight = 0.16, description = 'Open tin—drips brine, attracts attention.', quality = 'common'},

food_jelly = {name = 'food_jelly', label = 'Jam', x = 2, y = 2, image = 'food_jelly.png', category = 'food', type = 'item', unique = false, useable = true, shouldClose = true, combinable = nil, weight = 0.50, description = 'Glass jar of fruit jam—sugar bomb, sticky.', quality = 'common'},

food_crunchc = {name = 'food_crunchc', label = 'Mr Crunch', x = 1, y = 2, image = 'food_crunchc.png', category = 'food', type = 'item', unique = false, useable = true, shouldClose = true, combinable = nil, weight = 0.35, description = 'Breakfast cereal—dry rations, goes down with water.', quality = 'common'},

food_rice = {name = 'food_rice', label = 'Rice', x = 1, y = 2, image = 'food_rice.png', category = 'food', type = 'item', unique = false, useable = true, shouldClose = true, combinable = nil, weight = 1.00, description = 'Staple grain—needs water and heat, stores forever.', quality = 'common'},
-- Drinks
drink_water = {name = 'drink_water', label = 'Water', x = 1, y = 2, image = 'drink_water.png', category = 'food', type = 'item', unique = false, useable = true, shouldClose = true, combinable = nil, weight = 0.50, description = 'Sealed 500ml bottle—clean hydration, no questions asked.', quality = 'common'},
drink_canteen = {name = 'drink_canteen', label = 'Canteen', x = 2, y = 2, image = 'drink_canteen.png', category = 'uniqueItem', type = 'item', unique = false, useable = true, shouldClose = true, combinable = nil, weight = 0.40, description = 'Metal field canteen—dent it, boil in it, refill anywhere.', quality = 'uncommon'},
drink_kvas = {name = 'drink_kvas', label = 'Kvas', x = 1, y = 2, image = 'drink_kvas.png', category = 'food', type = 'item', unique = false, useable = true, shouldClose = true, combinable = nil, weight = 0.75, description = 'Fermented rye drink—mild fizz, trace calories, morale up.', quality = 'common'},
drink_jack = {name = 'drink_jack', label = 'Jack', x = 1, y = 3, image = 'drink_jack.png', category = 'food', type = 'item', unique = false, useable = true, shouldClose = true, combinable = nil, weight = 1.20, description = '750ml whiskey in thick glass—burns clean, warms faster.', quality = 'rare'},
drink_vodka = {name = 'drink_vodka', label = 'Vodka', x = 1, y = 3, image = 'drink_vodka.png', category = 'food', type = 'item', unique = false, useable = true, shouldClose = true, combinable = nil, weight = 1.20, description = 'Clear spirit—sterilizer, barter chip, liquid courage.', quality = 'rare'},
drink_notacola = {name = 'drink_notacola', label = 'Notacola', x = 1, y = 2, image = 'drink_notacola.png', category = 'food', type = 'item', unique = false, useable = true, shouldClose = true, combinable = nil, weight = 0.55, description = '500ml cola—caffeine hit, sugar rush, noisy fizz.', quality = 'common'},
drink_pipsi = {name = 'drink_pipsi', label = 'Pipsi', x = 1, y = 2, image = 'drink_pipsi.png', category = 'food', type = 'item', unique = false, useable = true, shouldClose = true, combinable = nil, weight = 0.55, description = '500ml soda—sweet, bubbly, quick morale boost.', quality = 'common'},
drink_spite = {name = 'drink_spite', label = 'Spite', x = 1, y = 2, image = 'drink_spite.png', category = 'food', type = 'item', unique = false, useable = true, shouldClose = true, combinable = nil, weight = 0.55, description = '500ml lemon-lime—zest, sugar, and burps.', quality = 'common'},

-- Cigarettes
cig_malboro = {name = 'cig_malboro', category = 'uniqueItem', label = 'Malboro Cigarette', weight = 0.03, degrade = 1.0, type = 'item', image = 'cig_malboro.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Filtered sticks in a battered flip-top—stress relief in a box.', quality = 'uncommon'},
cig_apollo = {name = 'cig_apollo', category = 'uniqueItem', label = 'Apollo Cigarette', weight = 0.03, degrade = 1.0, type = 'item', image = 'cig_apollo.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Dry pull, steady burn—campfire talk in pocket form.', quality = 'uncommon'},
cig_wilston = {name = 'cig_wilston', category = 'uniqueItem', label = 'Wilston Cigarette', weight = 0.03, degrade = 1.0, type = 'item', image = 'cig_wilston.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Menthol bite—cool draw that cuts the rot stench.', quality = 'uncommon'},
cigarette = {name = 'cigarette', label = 'Cigarette', weight = 0.002, type = 'item', image = 'cigarette.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Single smoke—quick nerves fix, shorter lungs.', quality = 'common'},

-- Utility
can_opener = {name = 'can_opener', label = 'Can Opener', x = 1, y = 2, image = 'can_opener.png', weight = 0.08, type = 'item', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Stainless key to every tin—quiet, reliable, lifesaving.', quality = 'common'},
lighter = {name = 'lighter', label = 'Lighter', x = 1, y = 1, image = 'lighter.png', weight = 0.03, type = 'item', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Butane clicker—sparks fire, hope, and attention.', quality = 'common'},

-- Medication & medical gear
field_dressing = {name = 'field_dressing', label = 'Field Dressing', x = 2, y = 1, weight = 0.05, type = 'item', image = 'field_dressing.png', category = 'meds', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A generic but useful field bandage for quick use.', quality = 'rare'},
packing_bandage = {name = 'packing_bandage', label = 'Packing Bandage', x = 2, y = 1, weight = 0.05, type = 'item', image = 'packing_bandage.png', category = 'meds', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'An alternative to Field Dressing but with the same purpose.', quality = 'rare'},
elastic_bandage = {name = 'elastic_bandage', label = 'Elastic Bandage', x = 2, y = 1, weight = 0.05, type = 'item', image = 'elastic_bandage.png', category = 'meds', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'An alternative to Field Dressing but with the same purpose.', quality = 'rare'},

quickclot = {name = 'quickclot', label = 'Gauze', x = 2, y = 1, weight = 0.05, type = 'item', image = 'quickclot.png', category = 'meds', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Hemostatic gauze—bleed stops, pain starts.', quality = 'rare'},
blood_100 = {name = 'blood_100', label = 'Blood (100ml)', x = 2, y = 2, weight = 0.12, type = 'item', image = 'blood_100.png', category = 'meds', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Typed, sealed 100ml—micro-boost for the fading.', quality = 'rare'},
blood_250 = {name = 'blood_250', label = 'Blood (250ml)', x = 2, y = 2, weight = 0.30, type = 'item', image = 'blood_250.png', category = 'meds', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Quarter liter unit—heavy on the arm, light on the soul.', quality = 'rare'},
blood_500 = {name = 'blood_500', label = 'Blood (500ml)', x = 2, y = 2, weight = 0.55, type = 'item', image = 'blood_500.png', category = 'meds', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Half-liter—life in a bag, handle like glass.', quality = 'epic'},
blood_750 = {name = 'blood_750', label = 'Blood (750ml)', x = 2, y = 2, weight = 0.80, type = 'item', image = 'blood_750.png', category = 'meds', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Three-quarter unit—heavy infusion, heavier cost.', quality = 'epic'},
blood_1000 = {name = 'blood_1000', label = 'Blood (1000ml)', x = 2, y = 2, weight = 1.05, type = 'item', image = 'blood_1000.png', category = 'meds', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Full liter—field hospital grade. Guard it.', quality = 'epic'},
morphine = {name = 'morphine', label = 'Morphine', x = 1, y = 1, weight = 0.03, type = 'item', image = 'morphine.png', unique = false, category = 'meds', useable = true, shouldClose = true, combinable = nil, description = 'Auto-injector—pain off, tunnel vision on.', quality = 'rare'},
epinephrine = {name = 'epinephrine', label = 'Epinephrine', x = 1, y = 2, weight = 0.03, type = 'item', image = 'epinephrine.png', category = 'meds', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Adrenaline shot—kickstart hearts, hands get shaky.', quality = 'rare'},
emergency_revive_kit = {name = 'emergency_revive_kit', label = 'Emergency Revive Kit', x = 2, y = 2, weight = 1.50, type = 'item', category = 'meds', image = 'emergency_revive_kit.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Airway tools, mask, ampules—buy minutes to steal lives back.', quality = 'epic'},
defibrillator = {name = 'defibrillator', label = 'Defibrillator', x = 2, y = 2, weight = 3.00, type = 'item',category = 'meds', image = 'defibrillator.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Portable AED—pads on, shock advised, pray quietly.', quality = 'epic'},
surgical_kit = {name = 'surgical_kit', label = 'Surgical Kit', x = 2, y = 2, weight = 0.80, type = 'item', category = 'meds', image = 'surgical_kit.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Sterile tools, sutures, clamps—field OR in a roll.', quality = 'rare'},
tourniquet = {name = 'tourniquet', label = 'Tourniquet', x = 1, y = 2, weight = 0.08, type = 'item',category = 'meds', image = 'tourniquet.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Windlass strap—tighten high, write the time.', quality = 'uncommon'},
ecg_monitor = {name = 'ecg_monitor', label = 'ECG Monitor', x = 2, y = 2, weight = 2.50, type = 'item',category = 'meds', image = 'ecg_monitor.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Portable cardiac telemetry—reads rhythms, reveals trouble.', quality = 'epic'},
fentanyl = {name = 'fentanyl', label = 'Fentanyl', x = 1, y = 1, weight = 0.01, type = 'item',category = 'meds', image = 'fentanyl.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Micro-dose vial—powerful analgesic, respect the drop.', quality = 'rare'},
propofol_100 = {name = 'propofol_100', label = 'Propofol 100', x = 2, y = 2, weight = 0.15, type = 'item',category = 'meds', image = 'propofol_100.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '100ml emulsion—smooths edges, demands monitoring.', quality = 'rare'},
propofol_250 = {name = 'propofol_250', label = 'Propofol 250', x = 2, y = 2, weight = 0.35, type = 'item',category = 'meds', image = 'propofol_250.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '250ml bottle—deep sedation, deep risks.', quality = 'rare'},
bodybag = {name = 'bodybag', label = 'Body Bag', x = 2, y = 2, weight = 0.75, type = 'item', image = 'bodybag.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Heavy-duty zippered sack—final evac for the fallen.', quality = 'uncommon'},
hazmat_suit = { name = "hazmat_suit", x = 2, y = 2, label = "Hazmat Suit", weight = 200, type = "item", unique = true, shouldClose = true, combinable = nil, description = 'Used for radiation zones. Dont lose these!' },
radiation_pills = {name = 'radiation_pills', label = 'Radiation Pills', x = 1, y = 1, weight = 0.01, type = 'item',category = 'meds', image = 'radiation_pills.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Used for limited timed protection in radiation zones.', quality = 'rare'},
bio_pills = {name = 'bio_pills', label = 'Bio Pills', x = 1, y = 1, weight = 0.01, type = 'item',category = 'meds', image = 'bio_pills.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Used for limited timed protection in biohazard zones.', quality = 'rare'},

-- Backpacks (kept model/texture)
bag_camel = {name = 'bag_camel', label = 'Camel Backpack', weight = 1.00, type = 'item', image = 'bag_camel.png', backpackModel = 114, backpackTexture = 0, x = 2, y = 2, category = 'backpacks', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'Hydration pack with slim profile—fast, light, limited slots.', quality = 'uncommon'},
bag_small = {name = 'bag_small', label = 'Small Backpack', weight = 1.40, type = 'item', image = 'bag_small.png', backpackModel = 113, backpackTexture = 0, x = 3, y = 3, category = 'backpacks', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'Daypack—compact frame, enough for a short run.', quality = 'uncommon'},
bag_medium = {name = 'bag_medium', label = 'Medium Backpack', weight = 1.80, type = 'item', image = 'bag_medium.png', backpackModel = 111, backpackTexture = 0, x = 4, y = 4, category = 'backpacks', unique = true, useable = false, shouldClose = false, combinable = nil, description = '48-hour ruck—balance of capacity and pace.', quality = 'rare'},
bag_field = {name = 'bag_field', label = 'Field Backpack', weight = 2.60, type = 'item', image = 'bag_field.png', backpackModel = 115, backpackTexture = 0, x = 4, y = 5, category = 'backpacks', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'Field-issue pack—stays quiet, rides high, swallows kit.', quality = 'rare'},
bag_camper = {name = 'bag_camper', label = 'Camper Backpack', weight = 3.20, type = 'item', image = 'bag_camper.png', backpackModel = 112, backpackTexture = 0, x = 4, y = 6, category = 'backpacks', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'Long-haul frame—big volume, bigger commitment.', quality = 'epic'},
-- C8RE case
weapon_case   = {name = 'weapon_case',   label = 'Weapon Case',   weight = 6.80, type = 'item', image = 'weapon_case.png',   x = 9, y = 4, category = 'cases', unique = true,  useable = false, shouldClose = false, combinable = nil, description = 'Hard polymer long-gun case with foam cutouts and padlock hasps.', quality = 'epic'},
pistol_case   = {name = 'pistol_case',   label = 'Pistol Case',   weight = 1.40, type = 'item', image = 'pistol_case.png',   x = 2, y = 2, category = 'cases', unique = true,  useable = false, shouldClose = false, combinable = nil, description = 'Compact lockable sidearm case—egg crate foam, carry handle.', quality = 'rare'},
knife_holster = {name = 'knife_holster', label = 'Knife Holster', weight = 0.20, type = 'item', image = 'knife_holster.png',  x = 1, y = 2, category = 'cases', unique = true,  useable = false, shouldClose = false, combinable = nil, description = 'Sheath and belt clip—keeps blades quiet and close.', quality = 'uncommon'},
storage_case  = {name = 'storage_case',  label = 'Storage Case',  weight = 9.20, type = 'item', image = 'storage_case.png',   x = 7, y = 5, category = 'cases', unique = true,  useable = false, shouldClose = false, combinable = nil, description = 'Shockproof cargo trunk with tie-down points and gasket seal.', quality = 'epic'},
medical_case   = {name = 'medical_case',   label = 'Medical Case',   weight = 6.80, type = 'item', image = 'medical_case.png', x = 9, y = 4, category = 'cases', unique = true,  useable = false, shouldClose = false, combinable = nil, description = 'Used for storing medical supplies.', quality = 'epic'},

-- Zombie Parts
zombie_brain = {name = 'zombie_brain', label = 'Zombie Brain', weight = 1.40, type = 'item', image = 'zombie_brain.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Grey matter sample—necrotic tissue, volatile in heat.', quality = 'rare'},
zombie_heart = {name = 'zombie_heart', label = 'Zombie Heart', weight = 0.32, type = 'item', image = 'zombie_heart.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Fibrotic myocardium—blackened valves, faint bioelectric noise.', quality = 'rare'},
zombie_lungs = {name = 'zombie_lungs', label = 'Zombie Lungs', weight = 1.30, type = 'item', image = 'zombie_lungs.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Collapsed twin lobes—tar-thick exudate, strong pathogen load.', quality = 'uncommon'},
zombie_arm   = {name = 'zombie_arm',   label = 'Zombie Arm',   weight = 3.20, type = 'item', image = 'zombie_arm.png',   unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Amputated limb—bone shards and torn tendons. Handle double-bagged.', quality = 'uncommon'},
zombie_foot  = {name = 'zombie_foot',  label = 'Zombie Foot',  weight = 1.00, type = 'item', image = 'zombie_foot.png',  unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Necrotic foot—boot-ready trophy or grim reagent.', quality = 'common'},

-- PLANTATION
tomato         = {name = 'tomato',        label = 'Tomato',        weight = 0.12, type = 'item', image = 'tomato.png',        unique = false, useable = true,  shouldClose = true, combinable = nil, description = 'Vine-ripened fruit—hydration and quick carbs in a thin skin.', quality = 'common'},
rotten_tomato  = {name = 'rotten_tomato', label = 'Rotten Tomato', weight = 0.10, type = 'item', image = 'rotten_tomato.png',  unique = false, useable = true,  shouldClose = true, combinable = nil, description = 'Soft and sour—usable for compost or bait, not for eating.', quality = 'common'},

zucchini       = {name = 'zucchini',      label = 'Zucchini',      weight = 0.35, type = 'item', image = 'zucchini.png',      unique = false, useable = true,  shouldClose = true, combinable = nil, description = 'Tender summer squash—bulks stews, grills fast.', quality = 'common'},
zucchini_seed  = {name = 'zucchini_seed', label = 'Zucchini Seed', weight = 0.006, type = 'item', image = 'zucchini_seed.png', unique = false, useable = true,  shouldClose = true, combinable = nil, description = 'Robust seeds—wide spacing, heavy yield in warm soil.', quality = 'uncommon'},
rotten_zucchini= {name = 'rotten_zucchini', label = 'Rotten Zucchini', weight = 0.30, type = 'item', image = 'rotten_zucchini.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Mushy and sour—fodder for compost heaps.', quality = 'common'},

pumpkin        = {name = 'pumpkin',       label = 'Pumpkin',       weight = 3.00, type = 'item', image = 'pumpkin.png',       unique = false, useable = true,  shouldClose = true, combinable = nil, description = 'Small field pumpkin—dense carbs, thick rind for storage.', quality = 'uncommon'},
pumpkin_seed   = {name = 'pumpkin_seed',  label = 'Pumpkin Seed',  weight = 0.010, type = 'item', image = 'pumpkin_seed.png',  unique = false, useable = true,  shouldClose = true, combinable = nil, description = 'Nutrient-rich seeds—plant deep, cure fruit before storing.', quality = 'uncommon'},
rotten_pumpkin = {name = 'rotten_pumpkin', label = 'Rotten Pumpkin', weight = 2.70, type = 'item', image = 'rotten_pumpkin.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Collapsed rind and wet pulp—prime compost material.', quality = 'common'},

potato         = {name = 'potato',        label = 'Potato',        weight = 0.25, type = 'item', image = 'potato.png',        unique = false, useable = true,  shouldClose = true, combinable = nil, description = 'Starchy tuber—boil, fry, or bake; long shelf life.', quality = 'common'},
potato_seed    = {name = 'potato_seed',   label = 'Potato Seed',   weight = 0.020, type = 'item', image = 'potato_seed.png',   unique = false, useable = true,  shouldClose = true, combinable = nil, description = 'Seed pieces—eyes up, mound soil as vines climb.', quality = 'uncommon'},
rotten_potato  = {name = 'rotten_potato', label = 'Rotten Potato', weight = 0.22, type = 'item', image = 'rotten_potato.png',  unique = false, useable = true,  shouldClose = true, combinable = nil, description = 'Sprouted and soft—edible for pigs, not people.', quality = 'common'},

pepper         = {name = 'pepper',        label = 'Pepper',        weight = 0.12, type = 'item', image = 'pepper.png',        unique = false, useable = true,  shouldClose = true, combinable = nil, description = 'Sweet red bell—vitamin hit, brightens any pot.', quality = 'common'},
pepper_seed    = {name = 'pepper_seed',   label = 'Pepper Seed',   weight = 0.004, type = 'item', image = 'pepper_seed.png',   unique = false, useable = true,  shouldClose = true, combinable = nil, description = 'Tiny seeds—warm germination, slow to start, big payoff.', quality = 'uncommon'},
rotten_pepper  = {name = 'rotten_pepper', label = 'Rotten Pepper', weight = 0.10, type = 'item', image = 'rotten_pepper.png',  unique = false, useable = true,  shouldClose = true, combinable = nil, description = 'Wrinkled, leaking—compost fuel, not rations.', quality = 'common'},

sprinkler = {name = 'sprinkler', label = 'Sprinkler', x = 2, y = 1, image = 'sprinkler.png', category = 'uniqueItem', type = 'item', unique = true, useable = true, shouldClose = true, combinable = nil, weight = 0.90, description = 'Oscillating head on a quick-connect—turns barrels into irrigation lines.', quality = 'uncommon'}


}