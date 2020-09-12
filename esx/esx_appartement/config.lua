Config                        = {}
Config.DrawDistance           = 100
Config.MarkerSize             = {x = 1.5, y = 1.5, z = 1.0}
Config.MarkerColor            = {r = 102, g = 102, b = 204}
Config.RoomMenuMarkerColor    = {r = 102, g = 204, b = 102}
Config.MarkerType             = 1
Config.Zones                  = {}
Config.Appartement            = {}
Config.EnablePlayerManagement = false -- If set to true you need esx_realestateagentjob
Config.Locale                 = 'fr'

--- Changer le pourcentage pour la location
--[[
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `entering` varchar(255) DEFAULT NULL,
  `exit` varchar(255) DEFAULT NULL,
  `inside` varchar(255) DEFAULT NULL,
  `outside` varchar(255) DEFAULT NULL,
  `ipls` varchar(255) DEFAULT '[]',
  `gateway` varchar(255) DEFAULT NULL,
  `is_single` int(11) DEFAULT NULL,
  `is_room` int(11) DEFAULT NULL,
  `is_gateway` int(11) DEFAULT NULL,
  `room_menu` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL,

Config.localWeight = {
  (1,'Ranch Main','Ranch Main','{\"x\":1394.4542236328,\"y\":1141.7144775391,\"z\":114.60892486572}','{\"x\":1397.2357177734,\"y\":1141.8603515625,\"z\":114.3335647583}','{\"x\":1397.2357177734,\"y\":1141.8603515625,\"z\":114.3335647583}','{\"x\":1394.4542236328,\"y\":1141.7144775391,\"z\":114.60892486572}','[]',1,1,0,'{\"x\":1400.5810,\"y\":1159.6234,\"z\":114.3333}',2200000),
  (,'Bureau sur Plage 1',
  (,'Condo de Luxe 1',
  (,'Condo de Luxe 2',
  (,'Condo de Luxe 3',
  (,'Condo de Luxe 4',
  (,'Condo de Luxe 5',
  (,'Terrasse Hotel',
  (,'Terrasse C',
  (,'Terrasse B',
  (,'Terrasse A',
  (,'House Premium 1',
  (,'House Premium 2',
  (,'House Premium 3',
  (,'House Premium 4',
  (,'Bureau Sur Plage 2',
  (,'Condo de Luxe 6',
  (,'Condo de Luxe 7',
  (,'Bureau du Maire',
  (,'Condo de Luxe 8',
  (,'Par Stationnement 1',
  (,'Condo de Luxe 9',
  (,'Par Stationnement 2',
  (,'Condo de Luxe 10',
  (,'Par Stationnement 3',
  (,'Condo de Luxe',
  (,'Helipad',
  (,'Condo de Luxe 11',
  (,'Condo de Luxe 12',
  (,'Condo de Luxe 13',
  (,'Condo de Luxe 14',
  (,'Appartement plage 1er',
  (,'Appartement plage 2e',
  (,'Grange de Fortune 1',
  (,'Grange de Fortune 2',
  (,'Maire Helipad'

--
  1  = { "price" = 2200000,
  2  = { "price" = 1600000, "xc" = -275.04217529296, "yc" = -968.39288330078, "zc" = 91.108337402344, "hc" = 0.000, "xe" = -269.457214355469, "ye" = -955.855529785156, "ze" = 31.2231330871582, "he" = 0.00, "xo" = -270.538421630859, "yo" = -940.73974609375, "zo" = 92.5109481811523, "ho" = 0.00, "name" = 'Condo de Luxe 1'},
  3  = { "price" = 1500000, "xc" = -27.24941444397, "yc" = -581.28118896484, "zc" = 79.230773925782, "hc" = 0.000, "xe" = -44.6460037231445, "ye" = -587.163024902344, "ze" = 38.1613159179688, "he" = 0.00, "xo" = -30.8175601959229, "yo" = -595.315246582031, "zo" = 80.030891418457, "ho" = 0.00, "name" = 'Condo de Luxe 2'},
  4  = { "price" = 1700000, "xc" = -45.90245437622, "yc" = -586.22149658204, "zc" = 88.712272644042, "hc" = 0.000, "xe" = -43.9314346313477, "ye" = -584.379028320313, "ze" = 38.1618614196777, "he" = 0.00, "xo" = -18.1004009246826, "yo" = -590.620544433594, "zo" = 90.1148223876953, "ho" = 0.00, "name" = 'Condo de Luxe 3'},
  5  = { "price" = 1600000, "xc" = -472.03280639648, "yc" = -680.94519042968, "zc" = 75.684341430664, "hc" = 0.000, "xe" = -480.583343505859, "ye" = -688.393371582031, "ze" = 33.2119483947754, "he" = 0.00, "xo" = -466.607604980469, "yo" = -708.706115722656, "zo" = 77.0869216918945, "ho" = 0.00, "name" = 'Condo de Luxe 4'},
  6  = { "price" = 1800000, "xc" = -790.40899658204, "yc" = 333.94647216796, "zc" = 210.831741333, "hc" = 0.000, "xe" = -796.283264160156, "ye" = 336.186981201172, "ze" = 85.7004165649414, "he" = 0.00, "xo" = -784.695556640625, "yo" = 323.346374511719, "zo" = 211.997192382813, "ho" = 0.00, "name" = 'Condo de Luxe 5'},
  7  = { "price" = 1500000, "xc" = 118.43538665772, "yc" = 548.55364990234, "zc" = 184.09704589844, "hc" = 0.000, "xe" = 119.249359130859, "ye" = 564.305969238281, "ze" = 183.96142578125, "he" = 0.00, "xo" = 117.411087036133, "yo" = 559.382934570313, "zo" = 184.30485534668, "ho" = 0.00, "name" = 'House Premium 1'},
  8  = { "price" = 1450000, "xc" = 370.45812988280, "yc" = 412.63507080078, "zc" = 145.7000579834, "hc" = 0.000, "xe" = 374.177398681641, "ye" = 427.730651855469, "ze" = 145.684204101563, "he" = 0.00, "xo" = 373.5234375, "yo" = 423.222930908203, "zo" = 145.90788269043, "ho" = 0.00, "name" = 'House Premium 2'},
  9  = { "price" = 1600000, "xc" = -171.2003479004, "yc" = 486.9483947754, "zc" = 137.44366455078, "hc" = 0.000, "xe" = -174.349594116211, "ye" = 502.55615234375, "ze" = 137.42024230957, "he" = 0.00, "xo" = -174.111358642578, "yo" = 497.260223388672, "zo" = 137.661056518555, "ho" = 0.00, "name" = 'House Premium 3'},
  10 = { "price" = 1500000, "xc" = 332.7331237793, "yc" = 431.9015197754, "zc" = 149.1707458496, "hc" = 0.000, "xe" = 346.176666259766, "ye" = 440.199554443359, "ze" = 148.08430480957, "he" = 0.00, "xo" = 341.693542480469, "yo" = 437.470153808594, "zo" = 149.387069702148, "ho" = 0.00, "name" = 'House Premium 4'},
  11 = { "price" = 1000000, "xc" = -1905.3364257812, "yc" = -571.13208007812, "zc" = 19.097232818604, "hc" = 0.000, "xe" = -1910.7265625, "ye" = -576.919189453125, "ze" = 19.0969314575195, "he" = 0.00, "xo" = -1910.099609375, "yo" = -574.97265625, "zo" = 19.0956039428711, "ho" = 0.00, "name" = 'Bureau Sur Plage'},
  12 = { "price" = 1500000, "xc" = -597.98278808594, "yc" = 48.74035644531, "zc" = 97.106857299805, "hc" = 0.000, "xe" = -635.626892089844, "ye" = 44.2951354980469, "ze" = 42.6980400085449, "he" = 0.00, "xo" = -603.831115722656, "yo" = 58.761058807373, "zo" = 98.2002182006836, "ho" = 0.00, "name" = 'Condo de Luxe 6'},
  13 = { "price" = 1600000, "xc" = -773.48278808594, "yc" = 325.74035644531, "zc" = 176.906857299805, "hc" = 0.000, "xe" = -776.924255371094, "ye" = 318.661376953125, "ze" = 85.6626510620117, "he" = 0.00, "xo" = -781.977478027344, "yo" = 325.327331542969, "zo" = 176.803680419922, "ho" = 0.00, "name" = 'Condo de Luxe 7'},
  14 = { "price" = 1350000, "xc" = -1555.68278808594, "yc" = -574.54035644531, "zc" = 108.606857299805, "hc" = 0.000, "xe" = -1581.46313476563, "ye" = -558.558898925781, "ze" = 34.9528388977051, "he" = 0.00, "xo" = -1581.21960449219, "yo" = -561.3564453125, "zo" = 108.523002624512, "ho" = 0.00, "name" = 'Bureau du Maire'},
  15 = { "price" = 1200000, "xc" = -1457.78278808594, "yc" = -550.54035644531, "zc" = 72.906857299805, "hc" = 0.000, "xe" = -1443.81750488281, "ye" = -536.080017089844, "ze" = 34.7401390075684, "he" = 0.00, "xo" = -1452.44152832031, "yo" = -540.203552246094, "zo" = 74.0443572998047, "ho" = 0.00, "name" = 'Condo de Luxe 8'},
  16 = { "price" = 1350000, "xc" = -1457.48278808594, "yc" = -530.14035644531, "zc" = 69.606857299805, "hc" = 0.000, "xe" = -1450.7607421875, "ye" = -540.988159179688, "ze" = 34.7401390075684, "he" = 0.00, "xo" = -1450.5263671875, "yo" = -525.1552734375, "zo" = 69.5566940307617, "ho" = 0.00, "name" = 'Condo de Luxe 9'},
  17 = { "price" = 1550000, "xc" = -1457.48278808594, "yc" = -530.14035644531, "zc" = 56.906857299805, "hc" = 0.000, "xe" = -1447.42456054688, "ye" = -537.894348144531, "ze" = 34.7402763366699, "he" = 0.00, "xo" = -1450.43359375, "yo" = -525.057312011719, "zo" = 56.9289970397949, "ho" = 0.00, "name" = 'Condo de Luxe 10'},
  18 = { "price" = 1200000, "xc" = -927.48278808594, "yc" = -377.74035644531, "zc" = 113.806857299805, "hc" = 0.000, "xe" = -889.443298339844, "ye" = -333.081909179688, "ze" = 34.6838188171387, "he" = 0.00, "xo" = -912.898193359375, "yo" = -365.340240478516, "zo" = 114.274772644043, "ho" = 0.00, "name" = 'Condo de Luxe'},
  19 = { "price" = 1250000, "xc" = -914.48278808594, "yc" = -375.74035644531, "zc" = 109.506857299805, "hc" = 0.000, "xe" = -901.707275390625, "ye" = -339.162506103516, "ze" = 34.6806182861328, "he" = 0.00, "xo" = -907.419128417969, "yo" = -371.880340576172, "zo" = 109.44034576416, "ho" = 0.00, "name" = 'Condo de Luxe 11'},
  20 = { "price" = 1350000, "xc" = -914.88278808594, "yc" = -375.14035644531, "zc" = 85.606857299805, "hc" = 0.000, "xe" = -894.848999023438, "ye" = -353.67626953125, "ze" = 34.6796798706055, "he" = 0.00, "xo" = -922.5458984375, "yo" = -379.319671630859, "zo" = 85.4805603027344, "ho" = 0.00, "name" = 'Condo de Luxe 12'},
  21 = { "price" = 1425000, "xc" = -899.98278808594, "yc" = -450.4035644531, "zc" = 126.606857299805, "hc" = 0.000, "xe" = -844.5498046875, "ye" = -391.217437744141, "ze" = 31.4693260192871, "he" = 0.00, "xo" = -907.26611328125, "yo" = -454.278350830078, "zo" = 126.534423828125, "ho" = 0.00, "name" = 'Condo de Luxe 13'},
  22 = { "price" = 1600000, "xc" = -893.68278808594, "yc" = -445.54035644531, "zc" = 95.506857299805, "hc" = 0.000, "xe" = -837.708801269531, "ye" = -405.888824462891, "ze" = 31.4716987609863, "he" = 0.00, "xo" = -890.076171875, "yo" = -452.320587158203, "zo" = 95.4610977172852, "ho" = 0.00, "name" = 'Condo de Luxe 14'},
  23 = { "price" = 1750000, "xc" = -3098.98278808594, "yc" = 355.24035644531, "zc" = 10.906857299805, "hc" = 0.000, "xe" = -3093.06884765625, "ye" = 349.211853027344, "ze" = 7.53054094314575, "he" = 0.00, "xo" = -3094.15478515625, "yo" = 339.901702880859, "zo" = 10.8038291931152, "ho" = 0.00, "name" = 'Appartement plage 1er'},
  24 = { "price" = 1750000, "xc" = -3102.98278808594, "yc" = 346.94035644531, "zc" = 14.506857299805, "hc" = 0.000, "xe" = -3100.38256835938, "ye" = 360.864776611328, "ze" = 7.59101963043213, "he" = 0.00, "xo" = -3094.47314453125, "yo" = 340.733428955078, "zo" = 14.4392118453979, "ho" = 0.00, "name" = 'Appartement plage 2e'},
  25 = { "price" = 600000, "xc" = 1929.48278808594, "yc" = 4617.74035644531, "zc" = 40.806857299805, "hc" = 0.000, "xe" = 1929.818359375, "ye" = 4635.51953125, "ze" = 40.4547843933105, "he" = 0.00, "xo" = 1930.04479980469, "yo" = 4633.390625, "zo" = 40.4920272827148, "ho" = 0.00, "name" = 'Grange de Fortune'},
}
]]
