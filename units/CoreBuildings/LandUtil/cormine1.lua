return {
	cormine1 = {
		acceleration = 0,
		blocking = false,
		brakerate = 0,
		buildcostenergy = 270,
		buildcostmetal = 5,
		buildpic = "CORMINE1.DDS",
		buildtime = 50,
		canattack = false,
		canguard = false,
		canpatrol = false,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON MINE KAMIKAZE NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		cloakcost = 0.5,
		collide = false,
		collisionvolumeoffsets = "0 5 0",
		collisionvolumescales = "15 14 15",
		collisionvolumetype = "CylY",
		description = "Light Mine",
		explodeas = "MINE_LIGHT",
		firestate = 2,
		footprintx = 1,
		footprintz = 1,
		icontype = "building",
		idleautoheal = 10,
		idletime = 300,
		initcloaked = true,
		levelground = false,
		maxdamage = 10,
		maxslope = 40,
		maxwaterdepth = 0,
		mincloakdistance = 8,
		name = 11,
		nochasecategory = "VTOL",
		objectname = "CORMINE1",
		script = "mines_lus.lua",
		seismicsignature = 0,
		selfdestructas = "MINE_LIGHT",
		selfdestructcountdown = 0,
		sightdistance = 83.2,
		stealth = true,
		customparams = {
			bar_collisionvolumeoffsets = "0 -2 0",
			bar_collisionvolumescales = "15 6 15",
			bar_collisionvolumetype = "Ell",
			bar_yardmap = "y",
			removewait = true,
			removestop = true,
			detonaterange = "64",
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
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
				[1] = "servsml6",
			},
			select = {
				[1] = "minesel2",
			},
		},
	},
}
