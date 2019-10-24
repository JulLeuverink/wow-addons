-- \195\188 ü
-- \195\182 ö
-- \195\164 ä
if( GetLocale() ~= "deDE" ) then return end
local L = {
["Changed profile to %s."] = "Profil zu %s gewechselt.",
["Cannot find any profiles named \"%s\"."] = "Keine Profile mit Namen \"%s\" gefunden.",
["player"] = "Spieler",
["pet"] = "Begleiter",
["Pet"] = "Begleiter",
["pettarget"] = "Begleiter Ziel",
["target"] = "Ziel",
["targettarget"] = "ZdZ",
["targettargettarget"] = "ZdZdZ",
["party"] = "Gruppe",
["partytarget"] = "Gruppen Ziel",
["partypet"] = "Gruppen Begleiter",
["raid"] = "Schlachtzug",
["raidpet"] = "Schlachtzug Begleiter",
["maintank"] = "Maintank",
["maintanktarget"] = "Maintanktarget",
["mainassist"] = "Mainassist",
["mainassisttarget"] = "Mainassisttarget",
["Hide Blizzard"] = "Verstecke Blizzard",
["Cast Bar"] = "Wirkungsbalken",
["Buffs"] = "St\195\164rkungszauber",
["Debuffs"] = "Schw\195\164chezauber",
["Hides the default %s frame"] = "Versteckt das standart %s Fenster",
["General"] = "Allgemein",
["Colors"] = "Farben",
["Units"] = "Einheiten",
["Enable"] = "Einschalten",
["Enable the %s frame(s)"] = "Schalte die %s Fenster ein",
["Class Colors"] = "Klassen Farben",
["Hunter"] = "J\195\164ger",
["Warlock"] = "Hexenmeister",
["Priest"] = "Priester",
["Paladin"] = "Paladin",
["Mage"] = "Magier",
["Rogue"] = "Schurke",
["Druid"] = "Druide",
["Shaman"] = "Schamane",
["Warrior"] = "Krieger",
["Power Colors"] = "Kraft Farben",
["Reaction Colors"] = "Gem\195\188ts Farben",
["Cast Colors"] = "Wirkungs Farben",
["XP Colors"] = "Erfahrungs Farben",
["Aura Colors"] = "Aura Farben",
["Normal"] = "Normal",
["Rested"] = "Ausgeruht",
["Removable"] = "Entfernbar",
["Mana"] = "Mana",
["Rage"] = "Wut",
["Focus"] = "Fokus",
["Energy"] = "Energie",
["Combopoints"] = "Combopunkte",
["Tapped"] = "Beansprucht",
["Red"] = "Rot",
["Green"] = "Gr\195\188n",
["Static"] = "Statisch",
["Yellow"] = "Gelb",
["Inc Heal"] = "Hereink. Heilung",
["Enemy unattackable"] = "Feind unangreifbar",
["Enemy civilian"] = "Feindlicher Zivilist",
["Hostile"] = "Feindlich",
["Aggro"] = "Bedrohung",
["Friendly"] = "Freundlich",
["Neutral"] = "Neutral",
["Offline"] = "Offline",
["Channel"] = "Kanalisieren",
["Cast"] = "Wirken",
["Hint"] = "Hinweis",
["You will need to do a /console reloadui before a hidden frame becomes visible again."] = "Ihr m\195\188sst /console reloadui ausf\195\188hren bevor versteckte Fenster wieder sichtbar werden.",
["Health bar"] = "Lebensbalken",
["Portrait"] = "Portrait",
["Power bar"] = "Kraftbalken",
["Cast bar"] = "Wirkungsbalken",
["Lock"] = "Festsetzen",
["Lock the frames"] = "Die Fenster sperren",
["Tooltip in Combat"] = "Tooltip im Kampf",
["Show unitframe tooltips in combat"] = "Zeige Fenster Tooltips im Kampf",
["Bar texture"] = "Balken Oberfl\195\164che",
["Global Settings"] = "Generelle Einstellungen",
["Global Unit Settings"] = "Generelle Einheits Einstellungen",
["Test Aura"] = "Test Aura",
["Test spell"] = "Test Zauber",
["Combo points"] = "Combopunkte",
["Auras"] = "Auras",
["Incoming heals"] = "Hereinkommende Heilung",
["Empty bar"] = "Leerbalken",
["Reckoning Stacks"] = "Abrechnungs Stapel",
["XP/Rep bar"] = "Erfahrung/Ruf Balken",
["%s (%s): %s/%s (%.2f%% done)"] = "%s (%s): %s/%s (%.2f%% erledigt)",
["Level %s - %s: %s/%s (%.2f%% done), %s rested."] = "Stufe %s - %s: %s/%s (%.2f%% erledigt), %s ausgeruht.",
["Level %s - %s: %s/%s (%.2f%% done)"] = "Stufe %s - %s: %s/%s (%.2f%% erledigt)",
["Scale"] = "Skalierung",
["Set the scale of the frame."] = "Setze die Skalierung des Fensters.",
["Height"] = "H\195\182he",
["Set the height of the frame."] = "Setze die H\195\182he des Fensters.",
["Width"] = "Breite",
["Set the width of the frame."] = "Setze die Breite des Fensters.",
["X Position"] = "X Position",
["Y Position"] = "Y Position",
["Set the position of the frame."] = "Setze die Position des Fensters.",
["Anchor To"] = "Anker an",
["Anchor to another frame."] = "Anker an ein anderes Fenster.",
["Not a valid number."] = "Keine zul\195\164ssige Nummer.",
["Enable or disable the %s."] = "Schalte %s aus oder ein.",
["Background"] = "Hintergrund",
["Background alpha"] = "Hintergrund Transparenz",
["Set the background alpha."] = "Setze die Hintergrund Transparenz.",
["Color by type"] = "Farbe nach Typ",
["Color by reaction"] = "Farbe nach Gem\195\188t",
["Set the height."] = "Setze die H\195\182he.",
["Order"] = "Reihenfolge",
["Set the order priority."] = "Setze die Reihenfolgenpriorit\195\164t.",
["Class"] = "Klasse",
["Health percent"] = "Gesundheits Prozente",
["Never (Disabled)"] = "Niemals (Deaktiviert)",
["Players only"] = "Nur Spieler",
["NPCs only"] = "Nur NSCs",
["Both"] = "Beide",
["Power Type"] = "Kraft Typ",
["Alpha"] = "Transparenz",
["Set the alpha."] = "Setze die Transparenz.",
["Color by class."] = "Farbe nach Klasse.",
["Range"] = "Reichweite",
["Range Frequency"] = "Reichweiten Frequenz",
["Set the interval of range checking."] = "Setze den Intervall des Reichweitenchecks.",
["Distance"] = "Entfernung",
["Distance to measure"] = "Entfernung zum Messen",
["10y"] = "10m",
["30y"] = "30m",
["Spell based"] = "Zauber basiert",
["Is Visible"] = "Ist sichtbar",
["Tags"] = "Tags",
["#invalidTag#"] = "#ung\195\188ltigerTag#",
["Size"] = "Gr\195\182sse",
["Set the size."] = "Setze die Gr\195\182sse.",
["Limit"] = "Limit",
["Set after wich percentage of the bar to cut off."] = "Setze wie viel Prozent \195\188ber den Balken hinausgegangen wird.",
["Top right"] = "Oben rechts",
["Right"] = "Rechts",
["Bottom right"] = "Unten rechts",
["Left Center"] = "Links Mitte",
["Center"] = "Mitte",
["Right Center"] = "Rechts Mitte",
["Top left"] = "Oben links",
["Left"] = "Links",
["Bottom left"] = "Unten links",
["Top"] = "Oben",
["Bottom"] = "Unten",
["Inside"] = "Inside",
["Inside Center"] = "Inside Center",
["Set the tags."] = "Setze die Tags.",
["Font Size"] = "Schriftgr\195\182sse",
["Set the font size."] = "Setze die Schriftgr\195\182sse.",
["Set the height when in bar mode."] = "Setze die H\195\182he wenn im Balken Modus.",
["full Before"] = "voll Vor",
["full After"] = "voll Nach",
["Set the width of the portrait."] = "Setze die Breite des Portraits.",
["Portrait type"] = "Portrait Typ",
["Alignment"] = "Ausrichtung",
["Portrait alignment"] = "Portrait Ausrichtung",
["Type"] = "Typ",
["3D"] = "3D",
["2D"] = "2D",
["Inc Heal Cap"] = "Hereink. Heilung Limit",
["Let the prediction overgrow the bar."] = "Lass die Vorhersage \195\188ber den Balken hinaus.",
["Set the buffsize."] = "Setze die St\195\164rkungszauber Gr\195\182sse.",
["Set the debuffsize."] = "Setze die Schw\195\164chungszauber Gr\195\182sse.",
["Make your own %s bigger."] = "Mache deine eigenen %s gr\195\182sser.",
["Weaponbuffs"] = "Waffenverzauberungen",
["Bordercolor"] = "Randfarbe",
["Padding"] = "Abstand",
["Distance between aura icons."] = "Distanz zwischen Auren.",
["Timers"] = "Zeitanzeige",
["Limit timers to..."] = "Limitiere Zeitanzeige zu...",
["Position of the %s."] = "Position der %s.",
["Bigger buffs"] = "Gr\195\182ssere St\195\164rkungszauber",
["Bigger buff size"] = "Gr\195\182ssere St\195\164rkungszauber Gr\195\182sse",
["Bigger debuffs"] = "Gr\195\182ssere Schw\195\164chungszauber",
["Bigger debuff size"] = "Gr\195\182ssere Schw\195\164chungszauber Gr\195\182sse",
["All"] = "Alle",
["Own"] = "Eigene",
["None"] = "Keine",
["Position"] = "Position",
["Up"] = "Aufw\195\164rts",
["Down"] = "Abw\195\164rts",
["Growth direction"] = "Wachstumsrichtung",
["The direction in which new frames are added."] = "Die Richtung in der neue Fenster hinzugef\195\188gt werden.",
["This is set through party options."] = "Dies wird durch Gruppeneinstellungen bestimmt.",
["This is set through raid options."] = "Dies wird durch Schlachtzugseinstellungen bestimmt.",
["Hide in raid"] = "Verstecke im Schlachtzug",
["Hide while in a raid group."] = "Verstecke in einer Schlachtzugsgruppe.",
["Never"] = "Niemals",
["Raid > 5 man"] = "Schlachtzug > 5 Mann",
["Any Raid"] = "Jedem Schlachtzug",
["Sort by"] = "Sortieren nach",
["Sort by name or index"] = "Sortiere nach Name oder Index",
["Name"] = "Name",
["Index"] = "Index",
["Sort order"] = "Sortierfolge",
["Sort ascending or descending"] = "Sortiere Aufsteigend oder Absteigend",
["Ascending"] = "Aufsteigend",
["Descending"] = "Absteigend",
["Units per column"] = "Einheiten pro Reihe",
["The amount of units until a new column is started"] = "Die Anzahl an Einheiten ab der eine neue Reihe gestartet wird",
["Max columns"] = "Max Reihen",
["The maximum amount of columns"] = "Die maximale Anzahl an Reihen",
["Column spacing"] = "Reihen Abstand",
["The space between each column"] = "Der Abstand zwischen Reihen",
["Column Growth direction"] = "Reihen Wachstumsrichtung",
["Where a new column is started"] = "Wo eine neue Reihe gestartet wird",
["Borders"] = "R\195\164nder",
["Highlight the frames borders when the unit is targeted"] = "F\195\164rbe die Fensterr\195\164nder wenn die Einheit im Ziel ist",
["Highlight the frames borders when the unit is moused over"] = "F\195\164rbe die Fensterr\195\164nder wenn die Einheit unter der Maus ist",
["Highlight the frames borders when the unit has aggro"] = "F\195\164rbe die Fensterr\195\164nder wenn die Einheit unter Bedrohung steht",
["Highlight the frames borders when the unit has a debuff you or someone can remove"] = "F\195\164rbe die Fensterr\195\164nder wenn die Einheit einen Schw\195\164chungszauber hat, den du oder irgendjemand entfernen kann.",
["Highlight"] = "Hervorheben",
["On target"] = "Bei Ziel",
["Highlight the frame when the unit is targeted"] = "Hebe das Fenster hervor wenn die Einheit das Ziel ist",
["On mouseover"] = "Bei Maus",
["Highlight the frame when the unit is moused over"] = "Hebe das Fenster hervor wenn die Einheit unter der Maus ist",
["On aggro"] = "Bei Bedrohung",
["Highlight the frame when the unit has aggro"] = "Hebe das Fenster hervor wenn die Einheit bedroht ist",
["On debuff"] = "Bei Schw\195\164chezauber",
["Highlight the frame when the unit has a debuff you or someone can remove"] = "Hebe das Fenster hervor wenn die Einheit einen Schw\195\164chungszauber hat, den du oder irgendjemand entfernen kann.",
["Off"] = "Aus",
["Your own"] = "Deine eigenen",
["All"] = "Alle",
["Hide"] = "Verstecken",
["Auto hide"] = "Automatisch Verstecken",
["Hide when inactive"] = "Verstecke wenn Inaktiv",
["Cast icon"] = "Zauber Bild",
["Set the behaviour of the cast icon"] = "Setze das Verhalten des Zauber Bildes",
["Bars with lower order priority than this will be above."] = "Balken mit einer niedrigeren Priorit\195\164t als dies sind unterhalb.",
["Bars with higher order priority than this will be below."] = "Balken mit einer h\195\182heren Priorit\195\164t als dies sind oberhalb.",
["Combat fader"] = "Kampf Verblasser",
["Combat alpha"] = "Kampf Transparenz",
["Inactive alpha"] = "Inaktiv Transparenz",
["Speedy fade"] = "Schnelles Verblassen",
["Druid bar"] = "Druiden Balken",
["Reckoning stacks"] = "Abrechnungs Stapel",
["Xp bar"] = "Erfahrungsbalken",
["Combat text"] = "Kampf Text",
["Font"] = "Schriftart",
["Set the font"] = "Setze die Schriftart",
["Heal prediction timeframe"] = "Hereink. Heilungs Zeitfenster",
["Set how long into the future heals are predicted."] = "Setze wie weit in die Zukunft die Heilungsvorhersage anzeigt.",
["Disable OmniCC"] = "Schalte OmniCC ab",
["Prevent OmniCC from putting numbers on cooldown animations (Requires UI reload)"] = "Verhindere das OmniCC Zahlen auf Abklinganimationen darstellt (Ben\195\182tigt Interface neu laden)",
["Disable Blizzard cooldown count"] = "Schalte Blizzard Abklingnummern ab",
["Prevent the default UI from putting numbers on cooldown animations"] = "Verhindere das das Standart Interface Zahlen auf Abklinganimationen darstellt",
["Mouse interaction"] = "Maus Interaktion",
["This enables xp tooltips but disables clicks or vice versa"] = "Dies schaltet Erfahrungs Tooltips ein aber schaltet Klicks ab oder anders herum",
["Indicators"] = "Indikatoren",
["Raid target"] = "Zielmarkierung",
["Masterloot"] = "Pl\195\188ndermeister",
["Leader"] = "Gruppenanf\195\188hrer",
["PvP flag"] = "PvP",
["PvP Rank"] = "PvP Rang",
["Readycheck"] = "Bereitschaftscheck",
["Combat status"] = "Kampfstatus",
["Resurrection"] = "Wiederbelebung",
["Happiness"] = "Zufriedenheit",
["Elite"] = "Elite",
["Set the X coordinate."] = "Setze die X Koordinate.",
["Set the Y coordinate."] = "Setze die Y Koordinate.",
["Side"] = "Seite",
["Elite indicator alignment"] = "Elite Indikator Seite",
["Point"] = "Punkt",
["Anchor point"] = "Anker Punkt",
["WARNING! This will set ALL bars to this texture."] = "WARNUNG! Dies setzt ALLE Balken zu dieser Oberfl\195\164che.",
["WARNING! This will set ALL texts to this font."] = "WARNUNG! Dies setzt ALLE Texte zu dieser Schriftart.",
["Dead"] = "Tot",
["Feigned"] = "Totgestellt",
["Ghost"] = "Geist",
["Offline"] = "Offline",
["(i)"] = "(i)",
["rare"] = "rar",
["elite"] = "elite",
["rareelite"] = "rarelite",
["(civ)"] = "(Ziv)",
["unhappy"] = "ungl\195\188cklich",
["content"] = "zufrieden",
["happy"] = "gl\195\188cklich",
["(c)"] = "(k)",
["male"] = "m\195\164nnlich",
["female"] = "weiblich",
["Ticker"] = "Ticker",
["Since mana/energy regenerate in ticks, show a timer for it"] = "Da Mana/Energie in Ticks regeneriert, zeige eine Zeitanzeige daf\195\188r",
["Autohide ticker"] = "Z\195\164hler verstecken",
["Hide the ticker when it's not needed"] = "Verstecke die Zeitanzeige wenn sie nicht gebraucht wird",
["Five second rule"] = "F\195\188nf Sekunden Regel",
["Show a timer for the five second rule"] = "Zeige einen Z\195\164hler f\195\188r die f\195\188nf Sekunden Regel",
["Totem bar"] = "Totem Balken",
["Note: This bar only works with 5/5 Reckoning and at least 1/5 Redoubt talents."] = "Hinweis: Dieser Balken funktioniert nur wenn 5/5 Abrechnung und mindestens 1/5 Verschanzen Talente vergeben sind.",
["Enable this group"] = "Schalte diese Gruppe ein",
["Offset"] = "Absatz",
["Set the space between units."] = "Setze den Abstand zwischen Einheiten.",
["Show when"] = "Zeige wenn",
["Show even smaler groups than a raid in the raidframe"] = "Zeige auch kleinere Gruppen als Schlachtz\195\188ge im Schlachtzug",
["Always"] = "Immer",
["Squares"] = "Vierecke",
["What the indicator should display."] = "Was der Indikator anzeigen soll.",
["Name (exact) or ID"] = "Name (exakt) oder ID",
["Name (exact) or ID of the effect to track. Can have multiple entries seperated by ;"] = "Name (exakt) oder ID des anzuzeigenden Effektes. Kann mehrere Eintr\195\164ge haben separiert bei ;",
["Buff/Debuff"] = "St\195\164rkung/Schw\195\164chung",
["Own buff/debuff"] = "Eigene St\195\164rkung/Schw\195\164chung",
["Dispel"] = "Bannung",
["Timer"] = "Zeitanzeige",
["Texture"] = "Zauber bild",
["Show the spell texture instead of its type color."] = "Zeige das Zauber Bild anstatt die Typen Farbe.",
["Fontsize"] = "Schriftgr\195\182sse",
["Groupnumbers"] = "Gruppennummern",
["Show Groupnumbers next to the group"] = "Zeige Gruppennummer neben der Gruppe",
["Groupnumberfont"] = "Gruppennummer Schriftart",
["Set the size of the group number."] = "Setze die Schriftgr\195\182sse der Gruppennummer.",
["Group"] = "Gruppe",
["Group by"] = "Gruppe nach",
["Group by class or group"] = "Gruppe nach Klasse or Gruppe",
["Tag Help"] = "Tag Hilfe",
["Tags - Help"] = "Tags - Hilfe",
["You can use tags to change the text information displayed on each frame. Just go to the tag section of the frame you want to change and put in some tags."] = "Du kannst Tags benutzen um die Textinformationen auf jedem Fenster anzupassen. Gehe einfach in den Tag Abschnitt des jeweiligen Fensters und pack ein paar Tags rein.",
["Profiles"] = "Profile",
["Show player"] = "Zeige Spieler",
["Show player in the party frame."] = "Zeige den Spieler im Gruppenfenster.",
["Show solo"] = "Zeige allein",
["Show player in the party frame when solo."] = "Zeige den Spieler im Gruppenfenster wenn alleine.",
["Vertical"] = "Vertikal",
["Set the bar vertical."] = "Setze den Balken vertikal.",
["numtargeting"] = "Anzahl an Spielern die diese Einheit aus deiner Gruppe im Ziel haben",
["cnumtargeting"] = "Gef\195\164rbte Version von numtargeting",
["br"] = "F\195\188gt eine Zeilenumbruch hinzu",
["name"] = "Gibt den reinen Namen der Einheit zur\195\188ck",
["shortname:x"] = "Gibt x Buchstaben des Namens zur\195\188ck (1-12)",
["abbrev:name"] = "Gibt gek\195\188rzte Namen zur\195\188ck (Meister Eder = M. Eder)",
["guild"] = "Gildenname",
["guildrank"] = "Gildenrang",
["level"] = "Aktuelle Stufe, gibt ?? f\195\188r Bosse und Spieler einer zu hohen Stufe aus",
["smartlevel"] = "Gibt \"Boss\" f\195\188r Bosse und (Stufe+10)+ f\195\188r Spieler einer zu hohen Stufe aus",
["class"] = "Klasse der Einheit",
["smartclass"] = "Gibt Klasse f\195\188r Spieler und Kreaturtyp f\195\188r NSCs aus",
["rare"] = "\"rare\" f\195\188r Rar oder Rarelite",
["elite"] = "\"elite\" f\195\188r Elite oder Rarelite",
["classification"] = "Zeigt elite, rare, boss, usw...",
["shortclassification"] = "\"E\", \"R\", \"RE\" f\195\188r entsprechende Einstufung",
["race"] = "Volk wenn verf\195\188gbar",
["smartrace"] = "Zeigt Volk wenn Spieler, Kreaturtyp wenn NSC",
["creature"] = "Kreaturtyp (Fledermaus, Wolf , usw..)",
["sex"] = "Geschlecht",
["druidform"] = "Momentane Druiden Form von freundlicher Einheit",
["civilian"] = "Gibt (Ziv) aus wenn Zivilist",
["pvp"] = "Zeigt \"PvP\" wenn aktiv",
["rank"] = "PvP Titel",
["numrank"] = "PvP Rang in Zahl",
["faction"] = "Horde oder Allianz",
["ignore"] = "Gibt (i) aus wenn der Spieler auf eurer Ignorieren Liste ist",
["server"] = "Server Name",
["status"] = "\"Tot\", \"Geist\" oder \"Offline\"",
["happiness"] = "Pet happiness as 'unhappy','content' or 'happy'",
["group"] = "Eigene Gruppennummer",
["combat"] = "(k) wenn im Kampf",
["loyalty"] = "Loyalit\195\164t eures Begleiters",
["namehealerhealth"] = "Genau wie \"healerhealth\" aber zeigt Namen bei voller Gesundheit",
["healerhealth"] = "Zeigt das selbe wie \"smart:healmishp\" bei freundlichen Einheiten und gp/maxgp bei Gegnern",
["smart:healmishp"] = "Gibt fehlende gp mit kommender Heilung aus. Zeigt Status wenn es zutrifft (\"Tot\", \"Offline\", \"Geist\")",
["cpoints"] = "Combopunkte",
["smarthealth"] = "Die klassische gp Anzeige (gp/maxgp und \"Tot\" wenn tot usw)",
["ssmarthealth"] = "Wie [smarthealth] aber gek\195\188rzt wenn \195\188ber 10K",
["healhp"] = "Momentane gp und Heilung in einer Nummer (gr\195\188n bei kommender Heilung)",
["hp"] = "Momentane gp",
["shp"] = "Momentane gp, gek\195\188rtzt wenn \195\188ber 10K",
["sshp"] = "Wie [ssmarthealth] aber ohne maximale gp",
["maxhp"] = "Maximale gp",
["smaxhp"] = "Maximale gp gek\195\188rzt wenn \195\188ber 10K",
["missinghp"] = "Momentan fehlende gp",
["healmishp"] = "Fehlende gp nach Heilung (gr\195\188n bei kommender Heilung)",
["perhp"] = "Gp Prozent",
["pp"] = "Momentane Mana/Wut/Energie usw",
["spp"] = "Momentane Mana/Wut/Energie usw gek\195\188rzt wenn \195\188ber 10K",
["maxpp"] = "Maximum Mana/Wut/Energie usw",
["smaxpp"] = "Maximum Mana/Wut/Energie usw gek\195\188rzt wenn \195\188ber 10K",
["missingpp"] = "Fehlende Mana/Wut/Energie",
["perpp"] = "Mana/Wut/Energie Prozente",
["druid:pp"] = "Gibt Mana auch in Druiden Gestaltwandlung aus",
["druid:maxpp"] = "Gibt maximales Mana auch in Druiden Gestaltwandlung aus",
["druid:missingpp"] = "Gibt fehlendes Mana auch in Druiden Gestaltwandlung aus",
["druid:perpp"] = "Gibt Mana Prozente auch in Druiden Gestaltwandlung aus",
["incheal"] = "Wert der zu erwartenden Heilung",
--["numheals"] = "Number of incoming heals",
["combatcolor"] = "Rot wenn im Kampf",
["pvpcolor"] = "Weiss f\195\188r nicht PvP, gr\195\188n f\195\188r PvP und rot f\195\188r PvP Feinde",
["reactcolor"] = "Rot f\195\188r Feinde, gelb f\195\188r Neutrale und gr\195\188n f\195\188r Freunde",
["levelcolor"] = "Farben basierend auf der Spielerstufe gegen die Stufe der Einheit. (grau,gr\195\188n,gelb und rot)",
["aggrocolor"] = "Rot wenn die Einheit von einem Feind anvisiert wird",
["classcolor"] = "Klassenfarbe der Einheit",
["healthcolor"] = "Farbe basierend auf Gesundheit (rot = tot)",
["color:xxxxxx"] = "Farbe in hexadezimal (rrggbb)",
["nocolor"] = "Setzt die Farbei auf Weiss zur\195\188ck",
["castname"] = "Name des aktuellen Zaubers",
["casttime"] = "Wirkungsdauer des aktuellen Zaubers",
["xp"] = "Die aktuelle Erfahrung",
["percxp"] = "Die aktuellen Prozente der Erfahrung",
["rep"] = "Die aktuelle Gesinnung mit der momentan beobachteten Fraktion",
["Info tags"] = "Info Tags",
["Health and power tags"] = "Gesundheit und Kraft Tags",
["Color tags"] = "Farb Tags",
}

local LunaUF = select(2, ...)
LunaUF.L = setmetatable(L, {__index = LunaUF.L})