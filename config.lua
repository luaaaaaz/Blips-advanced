Config = {}

Config.Blips = {
    {   
        id = 1, -- ID del blip. Este debe ser diferente de los demás para evitar duplicados.
        name = "Aeropuerto", -- Nombre que aparece en el mapa cuando se selecciona el blip.
        sprite = 96, -- Ícono del blip (ícono del mapa).
        color = 25, -- Color del blip.
        alpha = 255, -- Transparencia del blip (255 = completamente opaco).
        scale = 1.0, -- Tamaño del blip.
        display = 4, -- Prioridad de visualización sobre otros blips.
        shortRange = true, -- Mostrar solo cuando estés cerca (de corto alcance).
        coords = vector3(-2721.51, 3270.08, 32.81), -- Coordenadas donde aparecerá el blip.
        radius = 100.0, -- Radio del blip de área (círculo que rodea el punto).
        radiusBlipColor = 2, -- Color del círculo del área.
        radiusBlipAlpha = 160, -- Transparencia del círculo del área.
    },
    {   
        id = 2,
        name = "Humane", -- Nombre que aparece en el mapa.
        sprite = 0, -- Ícono del blip.
        color = 5, -- Color del blip.
        alpha = 255, -- Transparencia (completamente visible).
        scale = 1.0, -- Tamaño.
        display = 4, -- Prioridad de visualización.
        shortRange = true, -- Solo visible cuando estás cerca.
        coords = vector3(3524.300, 3747.100, 43.371), -- Coordenadas del blip.
        radius = 200.0, -- Radio del círculo exterior.
        radiusBlipColor = 1, -- Color del círculo.
        radiusBlipAlpha = 255, -- Transparencia del círculo (255 = totalmente visible).
    },
    {   
         --id = 2,
         -- name = "Humane", -- Nombre que aparece en el mapa.
         -- sprite = 0, -- Ícono del blip.
         --color = 5, -- Color del blip.
         --alpha = 255, -- Transparencia (completamente visible).
         --scale = 1.0, -- Tamaño.
         --display = 4, -- Prioridad de visualización.
         --shortRange = true, -- Solo visible cuando estás cerca.
         --coords = vector3(3524.300, 3747.100, 43.371), -- Coordenadas del blip.
         --radius = 200.0, -- Radio del círculo exterior.
         --radiusBlipColor = 1, -- Color del círculo.
         --radiusBlipAlpha = 255, -- Transparencia del círculo (255 = totalmente visible).
    },
}