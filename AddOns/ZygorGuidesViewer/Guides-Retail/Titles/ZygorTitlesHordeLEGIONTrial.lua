local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("TitlesHLEGION") then return end
ZygorGuidesViewer.GuideMenuTier = "TRI"
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Class Halls\\Archdruid")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Class Halls\\Archmage")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Class Halls\\Battlelord")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Class Halls\\Deathlord")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Class Halls\\Farseer")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Class Halls\\Grandmaster")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Class Halls\\Guardian of G'Hanir")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Class Halls\\High Priest")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Class Halls\\Highlord")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Class Halls\\Huntmaster")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Class Halls\\The Illidari")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Class Halls\\Netherlord")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Class Halls\\Shadowblade")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Class Halls\\Slayer")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Dungeons & Raids\\The Chosen")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Dungeons & Raids\\The Darkener")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Dungeons & Raids\\The Dreamer")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Dungeons & Raids\\The Tomb Raider")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Dungeons & Raids\\Vengeance Incarnate")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\General\\Crashin' Thrashin'")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\General\\The Fabulous")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\General\\The Gullible")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\General\\Legionary")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\General\\Lord of the Reins")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\General\\Postmaster")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\General\\Stylist")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\General\\Timelord")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Player versus Player\\Fearless Gladiator")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Player versus Player\\Patron of War")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Player versus Player\\Vindictive Gladiator")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Professions\\Archaeology\\The Groundbreaker")
ZygorGuidesViewer:RegisterGuidePlaceholder("Titles\\Legion Titles\\Professions\\First Aid\\Field Medic")