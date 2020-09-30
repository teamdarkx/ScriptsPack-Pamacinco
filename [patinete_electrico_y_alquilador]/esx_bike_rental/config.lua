Config                            = {}
Config.Locale = 'en'

--- #### BASICS
Config.EnablePrice = true -- false = bikes for free
Config.EnableEffects = true
Config.EnableBlips = true


--- #### PRICES	
Config.PriceTriBike = 89
Config.PriceServ_electricscooter = 300
Config.PriceBmx = 109


--- #### MARKER EDITS
Config.TypeMarker = 27
Config.MarkerScale = {{x = 2.000,y = 2.000,z = 0.500}}
Config.MarkerColor = {{r = 0,g = 255,b = 255}}
	
Config.MarkerZones = { 

    {x = -238.39,y = -985.5,z = 29.29},
    {x = 202.3,y = -849.19,z = 30.69},
    {x = -1085.78,y = -263.01,z = 36.80}, 
    {x = -1262.36,y = -1438.98,z = 3.45},

}


-- Edit blip titles
Config.BlipZones = { 

   {title="Alquiler de bicis", colour=2, id=376, x = -238.39, y = -985.5, z = 29.29},
   {title="Alquiler de bicis", colour=2, id=376, x = 202.3, y = -849.19, z = 30.69},
   {title="Alquiler de bicis", colour=2, id=376, x = -1262.36, y = -1438.98, z = 3.45},
}
