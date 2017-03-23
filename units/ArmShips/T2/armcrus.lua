return {
	armcrus = {
		acceleration = 0.048,
		activatewhenbuilt = true,
		brakerate = 0.186,
		buildangle = 16384,
		buildcostenergy = 15000,
		buildcostmetal = 1800,
		buildpic = "ARMCRUS.DDS",
		buildtime = 19789,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -11 0",
		collisionvolumescales = "40 40 98",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Cruiser",
		energymake = 2.6,
		energyuse = 2.5,
		explodeas = "largeexplosiongeneric",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 4506,
		maxvelocity = 2.88,
		minwaterdepth = 30,
		movementclass = "BOAT5",
		name = "Conqueror",
		nochasecategory = "VTOL",
		objectname = "ARMCRUS",
		seismicsignature = 0,
		selfdestructas = "largeexplosiongeneric",
		sightdistance = 572,
		sonardistance = 375,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.9008,
		turnrate = 454,
		waterline = 5,
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-3.49415588379 -0.469155969238 -2.86915588379",
				collisionvolumescales = "48.6282958984 40.4258880615 106.154632568",
				collisionvolumetype = "Box",
				damage = 2704,
				description = "Conqueror Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 1272,
				object = "ARMCRUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Conqueror Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 466,
				object = "2X2A",
                collisionvolumescales = "35.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = {
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			adv_decklaser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.15,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10,
				explosiongenerator = "custom:genericshellexplosion-small-sparks-burn",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "L2DeckLaser",
				noselfdamage = true,
				range = 450,
				reloadtime = 0.4,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					bombers = 15,
					default = 110,
					fighters = 15,
					lightsubmarines = 5,
					heavysubmarines = 5,
					vtol = 15,
				},
			},
			advdepthcharge = {
				areaofeffect = 32,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.8,
				explosiongenerator = "custom:genericshellexplosion-small",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "DEPTHCHARGE",
				name = "CruiserDepthCharge",
				noselfdamage = true,
				range = 500,
				reloadtime = 3,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 110,
				tolerance = 32767,
				tracks = true,
				turnrate = 9800,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 10,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 220,
					heavysubmarines = 100,
				},
			},
			arm_crus = {
				areaofeffect = 32,
				avoidfeature = false,
				sizedecay = 0,
				alphadecay = 0.5,
				burst = 3,
				burstrate = 0.5,
				projectiles = 2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH1",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyPlasmaCannon",
				noselfdamage = true,
				range = 950,
				reloadtime = 6,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy1",
				targetmoveerror = 0.1,
				turret = true,
				tolerance = 400,
				weapontype = "Cannon",
				weaponvelocity = 350,
				separation = 1.0,
				nogap = false,
				stages = 20,
				damage = {
					bombers = 60,
					default = 250,
					fighters = 60,
					lightsubmarines = 5,
					heavysubmarines = 5,
					vtol = 60,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_CRUS",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ADV_DECKLASER",
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				def = "ADVDEPTHCHARGE",
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
