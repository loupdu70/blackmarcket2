Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 3
Config.MarkerSize                 = { x = 1.0, y = 2.0, z = 1.0 }
Config.MarkerColor                = { r = 0, g = 0, b = 0 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.ms13Stations = {

  ms13 = {

    Blip = {
      Pos     = {},
      Sprite  = -1,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_MICROSMG',     price = 1 },
      { name = 'WEAPON_SNSPISTOL',     price = 1 },
      { name = 'weapon_pistol50',       price = 1 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 1 },
      { name = 'weapon_minismg',     price = 1 },
      { name = 'WEAPON_pistol',     price = 1 },
      { name = 'weapon_compactrifle',     price = 1 },
    },

	  AuthorizedVehicles = {
		  { name = 'schafter5',    label = 'schafter' },
		  { name = 'rs6',    label = 'Discret' },
		  { name = 'kuruma2',  label = 'kuruma' },
		  { name = 'riot',     label = 'blinder' },
		  { name = 'volatus',     label = 'Helicoptère' },
	  },

    Cloakrooms = {
      { x = -65.805, y = 989.311, z = 234.566 }, -- fait
    },

    Armories = {
      { x = -85.008, y = 997.227, z = 230.607 }, -- fait
    },

    Vehicles = {
      {
        Spawner    = { x = -128.009, y = 1008.5101, z = 235.7321 }, -- fait
        SpawnPoint = { x = -124.661, y = 995.3151, z = 235.7321 }, -- fait
        Heading    = 239.02, -- fait
      }
    },

    VehicleDeleters = {
      { x = -124.661, y = 995.3151, z = 235.7321 }, -- fait
      --{ x = -1152.642, y = -1564.809, z = 4.182 }, -- fait
    },

    BossActions = {
      { x = -60.187, y = 981.897, z = 234.577 } -- fait
    },

  },

}
