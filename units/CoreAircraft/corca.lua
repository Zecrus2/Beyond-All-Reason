return {
	corca = {
		acceleration = 0.06,
		brakerate = 0.4275,
		buildcostenergy = 5000,
		buildcostmetal = 120,
		builddistance = 136,
		builder = true,
		shownanospray = false,
		buildpic = "CORCA.DDS",
		buildtime = 9286,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE NOTLAND NOTSUB ANTIFLAME ANTIEMG ANTILASER VTOL NOWEAPON NOTSHIP NOTHOVER",
		collide = true,
		cruisealt = 75,
		description = "Tech Level 1",
		energymake = 5,
		energystorage = 25,
		energyuse = 5,
		explodeas = "smallexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 145,
		maxslope = 10,
		maxvelocity = 6.7,
		maxwaterdepth = 0,
		metalmake = 0.05,
		metalstorage = 25,
		name = "Construction Aircraft",
		objectname = "CORCA",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 351,
		terraformspeed = 225,
		turninplaceanglelimit = 360,
		turnrate = 240,
		workertime = 55,
		blocking = false,
		buildoptions = {
			"corsolar",
			"coradvsol",
			"corwin",
			"corgeo",
			"cormstor",
			"corestor",
			"cormex",
			"corexp",
			"cormakr",
			"corasp",
			"coraap",
			"corlab",
			"corvp",
			"corap",
			"corhp",
			"cornanotc",
			"coreyes",
			"corrad",
			"cordrag",
			"cormaw",
			"corllt",
			"corhllt",
			"corhlt",
			"corpun",
			"corrl",
			"cormadsam",
			"corerad",
			"cordl",
			"corjamt",
			"corjuno",
			"corsy",
			-- [31] = "seaplatform",
		},
		customparams = {
			wingsurface = 0.5,
			description_long = "A Construction Aircraft is able to build basic T1 structures like the ones made by the Commander. Moreover it can build some more advanced land and air defense towers, advanced solar generators and most importantly the T2 Aircraft Plant. Due to their speed, the highest amongst constructors, it may be used for quick expansions and reclaiming in areas far from your base. It can also access the whole map, as it doesn't care about any natural obstacles. It has a very low HP, so keep away from enemy's anti air units. Due to little build power you may want to use multiple air cons at once. Each Construction Aircraft increases the player's energy and metal storage capacity by 25.",
			area_mex_def = "cormex",
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2-builder",
				"deathceg3-builder",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
	},
}
