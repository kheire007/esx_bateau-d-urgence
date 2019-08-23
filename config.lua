Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = {x = 1.8, y = 1.8, z = 1.0}
Config.MarkerColor                = {r = 100, g = 160, b = 255}
Config.EnableSocietyOwnedVehicles = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.Spawners = {

  BLAINE = {

    Blip = {
      Pos     = {x = 1733.38, y = 3984.1, z = 30.98},
      Sprite  = 427,
      Display = 4,
      Scale   = 0.8,
      Color  = 1,
    },

    Vehicles = {
      {
        Spawner    = {x = 1733.38, y = 3984.1, z = 30.98},
        SpawnPoint = {x = 1728.54, y = 3990.52, z = 30.98},
        Heading    = 86.27
      }
    },

  },

  CITY = {

    Blip = {
      Pos     = {x = -794.59, y = -1511.31, z = 0.6},
      Sprite  = 427,
      Display = 4,
      Scale   = 0.8,
      Color  = 1,
    },

    Vehicles = {
      {
        Spawner    = {x = -794.59, y = -1511.31, z = 0.6},
        SpawnPoint = {x = -804.61, y = -1503.64, z = 0.1},
        Heading    = 113.93
      }
    },

  },

  PALETO = {

    Blip = {
      Pos     = {x = -304.41, y = 6570.98, z = 0.87},
      Sprite  = 427,
      Display = 4,
      Scale   = 0.8,
      Color  = 1,
    },

    Vehicles = {
      {
        Spawner    = {x = -304.41, y = 6570.98, z = 0.87},
        SpawnPoint = {x = -321.66, y = 6585.31, z = 0.87},
        Heading    = 56.61
      }
    },

  }

}
