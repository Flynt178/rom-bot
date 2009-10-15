-- Thanks to Hengzti for the translation!

language = {
	[0] = "Wegpunktpfad %s geladen.\n",
	[1] = "R\129ckkehrpfad %s geladen.\n",
	[2] = "Bildschirmabgriff gespeichert in: %s\n",
	[3] = "Gestorben. Spieler wird wiederbelebt...\n",
	[4] = "Wir kehren zum Wegpunkt zur\129ck.\n",
	[5] = "Ignoriere Ziel (%s): Anti-KS\n",
	[6] = "Wir gehen zum Wegpunkt #%d, (%d, %d)\n",
	[7] = "R\129ckkehrpfad absolviert. Wiederhole normale Wegpunkte.\n",
	[8] = "Bewegung zu Wegpunkt fehlgeschlagen!\n",
	[9] = "Versuche Spieler frei zu bekommen ... an Position %d,%d. Versuch #%d von maximal %d Versuchen.\n",
	[10] = "MACRO: Benutze Heiltrank %s/%s (%d%%): %s (Anz %s)\n",
	[11] = "MACRO: Benutze Manatrank %s/%s (%d%%): %s (Anz %s)\n",
	[12] = "R\129ckkehrpfad ist n\132her als normale Wegepunkte. Beginne mit dem R\129ckkehrpfad!\n",
	[13] = "Wir gehen zum R\129ckkehrpfad-Wegpunkt #%d, (%d, %d)\n",
	[14] = "Wir befinden uns im Kampf. Stehenbleiben und auf den Angreifer warten.\n",	
	[15] = "Wegepunkt #%d ist n\132her als #1. Wir starten daher mit Wegepunkt #%d.\n",
	[16] = "Keine (benutzbaren) Manatr\132nke mehr in den Taschenpl\132tzen 1 bis %d vorhanden.\n",
	[17] = "Keine (benutzbaren) Heiltr\132nke mehr in den Taschenpl\132tzen 1 bis %d vorhanden.\n",
	

	[20] = "Aus\129bung abgeschlossen\n",
	[21] = "Dr\129cke %s: %s",
	[22] = "Wir greifen den Gegner \'%s\' an.\n",
	[23] = "Gegnerische HP ver\132ndert\n",
	[24] = "Zu nah. Nehme Abstand.\n",
	[25] = "Bewegung zu | Soll Entfernung: %d | Ist: %d\n",
	[26] = "Drehung dauert zu lange... breche ab\n",
	[27] = "Kampf beendet. %d %s get\148tet. (Kampf #%d / Laufzeit %d Minuten)\n",
	[28] = "Stoppe Wegpunkt: Ziel gefunden.\n",
	[29] = "Distanzabbruch.\n",
	[30] = "Ziel nicht angreifbar: %s\n",
	[31] = "Dr\129cke %s: Pl\129ndere toten Mob. Entfernung %d.\n",
	[32] = "Toter Mob zu weit entfernt, nicht zu pl\129ndern.\n",
	[33] = "L\148sche Ziel.\n",
	[34] = "Aggro Wartezeit \129berschritten.\n",
	[35] = "Wir haben Aggro und warten auf unser Ziel.\n",
	[36] = "Im Kampf bevor wir unser Ziel angegriffen haben. Wir brechen unser aktuelles Ziel ab: %s\n",
	[37] = "Neues Ziel \'%s\' ausgew\132hlt. Entfernung %d\n",
	[38] = "Pausiere f\129r %s Sekunden um Mana und Gesundheit zu regenerien.\n",
	[39] = "Wir werden angegriffen. Pausieren wird abgebrochen.\n",	
	

	[40] = "Spieleradresse ge\132ndert: 0x%X\n",
	[41] = "Speicherlesung schlug fehl",
	[42] = "RoM Fenstergr\148\225e ist %dx%d, obere linke Ecke bei %d,%d\n",
	[43] = "Das Spiel hat sich ge\132ndert.\n Sie sollten \'rom/update.lua\' ausf\129hren!\n\n",
	[44] = "Versuche die \'playerAddress\' zu lesen\n",
	[45] = "Mehrere RoM Fenster gefunden. Holen Sie das Fenster in den Vordergrund, dem Sie den Bot zuordnen m\148chten und dr\129cken Sie %s.\n",
	[46] = "Bot pausiert. (%s) dr\129cken um weiterzumachen, (CTRL+L) beendet den Bot, (CTRL+C) schlie\225t das Micromacro Fenster\n",
	[47] = "RoM Fenster nicht gefunden! RoM mu\225 vor dem Bot gestartet werden!",
	[48] = "Fehler beim Lesen der Speicheradresse f\129r \'%s\'. Das Spiel wurde ge\132ndert!!! Bitte \'rom/bot.lua update\' ausf\129hren UND die neue Version des RoM Bot installieren!",	
	
	[50] = "%s  Automatisches Ausloggen\n",
	[51] = "Herunterfahren des Systems.\n",
	[52] = "Verbindung zum Spiele Fenster verloren (Client abgestr\129rzt oder geschlossen?). Skript bitte neu starten.",
	[53] = "Laufzeit %d gr\148\225er als maximale Laufzeit %d. Wir loggen uns aus.\n",	
	[54] = "Anzahl Tode %d gr\148\225er als maximal erlaubte Tode %d. Wir loggen uns aus.\n",
	[55] = "Anzahl Freikommversuche %d gr\148\225er als maximal erlaubte Anzahl %d. Wir loggen uns aus.\n",	

	[60] = "Unbekanntes Tag %s im Profil %s.xml. Bitte \129berpr\129fen Sie Ihr Profil!\n",
	[61] = "Fehlerhafte Option \'%s\' f\129r bot.lua\n\nSyntax: rom/bot.lua [profile:name] [path:name] [retpath:name]\n\nprofile:profname\tBenutze Profil \'profname.xml\'\npath:pathname\t\tBenutze Wegepunkt Datei \'pathname.xml\'\nretpath:retname\t\tBenutze R\129ckkehrpfad \'retname.xml\'\n",
	
	[70] = "Pausieren nach %s Sekunden beendet.\n",	
	[71] = "Pausiere f\129r %s Sekunden.\n",
	
	[80] = "N\132her herangehen.\n",
	[81] = "Unerwartete Unterbrechung beim Erntebeginn. Wir versuchen es nochmal.\n",
	[82] = "=>   * abgebrochen *\n",
	[83] = "Wir machen keinen Schaden und brechen daher ab ...\n",
	[84] = "Zu viele Versuche, dem Ziele n\132her zu kommen. Wir brechen ab.\n",
	[85] = "Fehler im Profile bei der Zeitpunktverarbeiten: onLeaveCombat error %s",
	[86] = "nicht Weiterlaufen: noch ein Ziel gefunden\n",
	[87] = "Wir ignorieren das Ziel %s f\129r %s Sekunden.\n",
	[88] = "Der Runes of Magic Prozess wurde erfolgreich geschlossen.\n",
	[89] = "Der Bot geht um %s in den Schlafmodus. Dr\129cke %s um weiterzumachen.\n",
	[90] = "Aufgewacht, nachdem %s gedr\129ckt wurde um %s.\n",
	[91] = "Schlafmodus um %s beendet. Wir haben Aggro.\n",
	[92] = "Mausklick %s an Position %d,%d bei %dx%d (neu berechnet von %d,%d bei Aufl\148sung %dx%d).\n",
	[93] = "Mausklick %s an Position %d,%d.\n",
	[94] = "Das Spielfenster muss im Vordergrund sein, um Ressourcen abbauen zu k\148nnen. Abbau im Moment nicht m\148glich!\n",
	[95] = "Wir haben %s gefunden und werden es abbauen.\n",
	[96] = "Wir versuchen den Gegner mit einer Fernkampff\132higkeit an uns heranzuziehen.\n",
	[97] = "Heranziehen des Gegners beendet. Der Gegner ist im Nahkampfbereich.\n",
	[98] = "Heranziehen des Gegners nach 3 Sekunden Wartezeit beendet.\n",
	[99] = "Heranziehen des Gegners beendet. Der Gegner scheint sich nicht zu bewegen.\n",
	[100] = "Wir haben uns nicht zum Pl\129ndern bewegt!? Festgewurzelt? Option \'zum Bewegen klicken\' aktiviert?\n",
	[101] = "Aus technischen Gr\129nden k\148nnen wir den Charakter-/Profilname \'%s\' nicht benutzen. Bitte benutzen Sie statt dessen den Profilnamen  \'%s.xml\' oder starten Sie den Bot mit einem erzwungenen Profile: \'rom\\bot.lua profile:xyz\'\nDer Bot wurde wegen den vorgenannten Fehlern beendet.",
	[102] = "Wir k\148nnen das Profile \'%s.xml'\ nicht finden. Bitte legen Sie ein entsprechendes Profil im Ordner \'rom\\profiles\' an oder starten Sie den Bot mit einem erzwungenen Profile: \'rom\\bot.lua profile:xyz\'\nDer Bot wurde wegen den vorgenannten Fehlern beendet.",
	[103] = "Wenn Sie die automatische Wiederbelebung benutzen m\148chten, m\129ssen Sie die Option \'RES_AUTOMATIC_AFTER_DEATH = \"true\"\' in Ihrem Profil setzen.\n",
	[104] = "Wir werden die automatische Wiederbelebung in 10 Sekunden versuchen.\n",
	[105] = "Wir versuchen die Wiederbelebung am Platz des Todes ...\n",
	[106] = "Wir versuchen uns am Auferstehungspunkt wiederzubeleben ...\n",
	[107] = "Wir versuchen das Ingame Makro zur Wiederbelebung zu benutzen ...\n",
	[108] = "Sie sind noch immer tot. Es gibt ein Problem mit der automatischen Wiederbelebung. Haben Sie Ingame den ersten Makro Platz mit einem Dummy Makro belegt und dieses der Taste %s zugeordnet?\n",
	[109] = "Sie sind %s mal von maximal %s Toden/automatischer Wiederbelebung gestorben.\n",
	[111] = "Sie haben keinen R\129cklaufpfad angegeben!!! Wir benutzen daher die normale Wegepunktedatei \'%s\' . Bitte pr\129fen Sie das.\n",
	[112] = "Wir benutzen die normale Wegepunktdatei \'%s\' nach der automatischen Wiederbelebung.\n",
	[113] = "Wegepunkt Typ RUN: wir stoppen und k\132mpfen nicht.\n",
	[114] = "Versuche Spieler frei zu bekommen ... an Position %d,%d. Versuch %d.\n",
	[115] = "Fehler: Die Taste f\129r \'%s\' ist leer!\n",
	[116] = "Fehler: Die Taste \'%s\' f\129r \'%s\' ist ung\129ltig!\n",
	[117] = "Fehler: Die Modifikatortaste \'%s\' f\129r \'%s\' ist ung\129ltig (VK_SHIFT, VK_ALT, VK_CONTROL)!\n",
	[118] = "Aus technischen Gr\129nden werden im Moment keine Modifikatortasten wie CTRL/ALT/SHIFT unterst\129tzt. Bitte \132ndern Sie die Einstellungen f\129r die Taste %s-%s f\129r \'%s\'\n",
	[119] = "Sie k\148nnen die Funktion player:target_NPC() nicht nutzen. Das ist nur ein Warnhinweis!\n",
	[120] = "Bitte \129berpr\129fen Sie Ihre Einstellungen!",
	[121] = "Fehler: Die Taste \'%s%s\' ist zweimal zugeordnet: f\129r \'%s\' und f\129r \'%s\'.\n",
	[122] = "settings.xml Fehler: %s hat keine g\129ltige Tastenzuordnung!",
	[123] = "Wir lesen die Tastatureinstellungen aus der Datei bindings.txt von %s anstelle der Einstellungen aus der Datei settings.xml.\n",
	[124] = "Fehler: Die Tastenzuordnung f\129r \'%s\' fehlt. Bitte ordnen Sie im Spiel eine g\129ltige Taste zu.",
	[125] = "Ihr Tastatureinstellungen f\129r \'%s\' in settings.xml passen nicht zu den Ingame Tastatureinstellungen.\nBitte \129berpr\129fen Sie Ihre Einstellungen!",
	[126] = "Fehler: Globale Taste nicht gesetzt: ",
	[127] = "Profil Fehler: Bitte der Funktion %s eine g\129ltige Taste im Profil \'%s.xml\' zuordnen.",
	[128] = "Die Optionen \'mana\', \'manainc\', \'rage\', \'energy\', \'concentration\', \'range\', \'cooldown\', \'minrange\', \'type\', \'target\' and \'casttime\' sein ung\129ltig bei der F\132higkeit \'%s\' im Profil \'%s.xml\'. Bitte l\148schen Sie die Option und starten Sie den Bot neu!\n",
	[129] = "Die Option \'modifier\' bei der F\132higkeit \'%s\' im Profil \'%s.xml\' wird zur Zeit nicht unterst\129tzt. Bitte l\148schen Sie die Option und starten Sie den Bot neu!\n",
	[130] = "Sie haben eine \'leere\' F\132higkeit im Profil \'%s.xml\'. Bitte l\148schen oder berichtigen Sie diese Einstellung!\n",
	[131] = "Sie haben eine falsche Einstellunge f\129r die Option inbattle=\'%s\' bei der F\132higkeit %s im Profil \'%s.xml\'. Bitte l\148schen oder berichtigen Sie diese Einstellung!\n",
	[132] = "Sie haben eine falsche Einstellunge f\129r die Option pullonly=\'%s\' bei der F\132higkeit %s im Profil \'%s.xml\'. Nur \'true\' ist erlaubt. Bitte l\148schen oder berichtigen Sie diese Einstellung!\n",
	[133] = "target_NPC(): Bitte geben Sie den Namen des NPC an, der gesucht werden soll.\n",
	[134] = "Aus technischen Gr\129nden k\148nnen im Moment keine Modifikationstasten wie CTRL/ALT/SHIFT benutzt werden. Bitte \132ndern Sie die Tastaturzuprdnung %s-%s f\129r TARGET_FRIEND.\n",
	[135] = "Wir versuchen den NPC %s zu finden: ",
	[136] = "\nDer NPC \'%s\' wurde erfolgreich ausgew\132hlt. Wir \148ffnen das Dialogfenster.\n",
	[137] = "\nWir k\148nnen den NPC %s nicht finden!\n",
	[138] = "Es wurde gar kein NPC gefunden! Haben Sie ingame die Taste %s der Funktion \'n\132chsten Freund ausw\132hlen\' zugeordnet?\n",
	[139] = "Das RoM Fenster muss im Vordergrund sein um die Mausklick Funktion zu benutzen. Wir k\148nnen die Funktion im Moment nicht benutzen!\n",
	[140] = "Bitte \129berpr\129fen Sie Ihre Einstellungen in der Datei settings.xml und in ihrem Profil!\n",
	[141] = "Bitte \129berpr\129fen Sie Ihre Einstellungen: Ingame -> System -> Tastenbelegung und in Ihrem Profil\n",
	[142] = "Wir k\148nnen die Wegepunktdatei \'%s'\ nicht finden. Bitte legen Sie eine g\129ltige Wegepunktdatei im Ordner \'waypoints\' an oder geben Sie den richtigen Dateinamen an.\nDer Bot wird wegen dem vorgenannten Fehler beendet.",
	[143] = "Wir k\148nnen den R\129ckkehrpfad \'%s'\ nicht finden. Bitte legen Sie eine g\129ltige R\129ckkehrpfad-Datei im Ordner \'waypoints\' an oder geben Sie den richtigen Dateinamen an.\nDer Bot wird wegen dem vorgenannten Fehler beendet.",
	[144] = "Wegepunktdateien in %s:\n",
	[145] = "Welche Wegpunktdatei m\148chten Sie nutzen? Geben Sie die Nummer ein und dr\129cken Sie %s > ",
	[146] = "Sie haben ausgew\132hlt: %s\n",
	[147] = "Falsche Auswahl. Bitte pr\129fen Sie Ihre Eingabe und w\132hlen Sie erneut!\n",
	[148] = "Wir gehen nach diesem Kampf in den Schlafmodus / sobald als m\148glich.\n",
	[149] = "Sie sind gestorben... Sorry.\n",	

	[150] = "Fehler beim Kompilieren und Lua Code auszuf\129hren beim Wegpunkt #%d. Bitte pr\129fen Sie den Lua Code an diesem Wegepunkt.",
	[151] = "Fehler beim Kompilieren und Lua Code auszuf\129hren beim Event %s im Charakter-Profil. Bitte \129berpr\129fen Sie den Lua Code zu dem angegebenen Event in Ihrem Profile.",
	
	[160] = "Skript pausiert, bis Sie sich selbst wiederbeleben. Dr\129cken Sie %s wenn Sie weitermachen m\148chten.\n",
	[161] = "Sie m\129ssen entweder eine Wegepunktdatei oder einen R\129ckkehrpfad angeben, um die Funktion load_paths() zu nutzen. Es wurden keine Pfade geladen!\n",
	[162] = "R\129ckkehrpfaddatei mit dem Defaultnamen %s gefunden.\n",
	[163] = "Es wurde keine R\129ckkehrpfaddatei mit dem Defaultnamen %s gefunden.\n",
	[164] = "Wir kommen von einem R\129ckkehrpfade. Daher werden wir auch jetzt den R\129ckkehrpfad %s benutzen.\n",
	[165] = "Wir benutzen nun die normale Wegepunktdatei %s.\n",
	[166] = "Bitte neue Profiloption <hotkey name=\"MACRO\" key=\"VK_7\" /> zur automatischen Wiederbelebung setzen.\n",	
	[167] = "Tastenzuordnungen kommen aus Datei %s:",
	[168] = "Wir wandern in einem Radius von %d umher.\n",	
	[169] = "Dr\129cke %s: RoMScript ausf\129hren \"%s\".\n",
	[170] = "Level %d Geschenkbeutel \148ffnen bzw. ausr\129sten.\n",
	[171] = "\148ffne/anziehen Gegenstand: %s\n",
	[172] = "Die Option \'%s\' wurde von \'%s\' auf \'%s\' ge\132ndert.\n",
	[173] = "Unbekannte Option \'%s\'. Wir k\148nnen den Wert nicht ver\132ndern. Bitte Einstellungen pr\129fen.\n",
	[174] = "Gegenstand wurde nicht gefunden: %s\n",
	[175] = "Sturobold",
	[176] = "Fernkampff\132higkeit gefunden: %s\n",	
	[177] = "Aktueller Kampf abgebrochen.\n",
	[178] = "Looten wegen Aggro \129bersprungen.\n",
	[179] = "Maximale Reichweite der Fernkampff\132higkeiten ist kleiner als die Einstellung COMBAT_DISTANCE=%d. Bitte die COMBAT_DISTANCE Einstellung reduzieren.\n",

	[200] = "Keine Fernkampf F\132higkeit im Profil angegeben. Option COMBAT_RANGED_PULL wurde ausgeschaltet.\n",

	-- createpath.lua
	[500] = "Unter welchem Namen m\148chten Sie die Wegepunktdatei speichern (ohne .xml)?\nName> ",
	[501] = "RoM Wegepunktdateien erstellen\n",
	[502] = "Hotkeys:\n  (%s)\tErzeuge Wegepunkt (an der Spielerposition)\n",
	[503] = "  (%s)\tErzeuge Ressourcen Wegepunkt (an der Spielerposition)\n",
	[504] = "  (%s)\tErzeuge Wegepunkt NPC Auswahl (Dialog)\n",
	[505] = "  (%s)\tWegepunktdatei speichern und beenden\n",
	[506] = "  (%s)\tWegepunktdatei speichern und neu starten\n",
	[507] = "Geben Sie die Nummer der Option an, die sie ausw\132hlen m\148chten > ",
	[508] = "Gespeichert [#%3d] %s, gehen Sie zum n\132chsten Wegepunkt.\n",
	[509] = "  (%s)\tErzeuge Wegepunkt H\132ndler (reparieren, einkaufen)\n",
	[510] = "  (%s)\t\'mouseclickL()\' Befehl einf\129gen\n",
	[511] = "%d: Wegepunkt hinzugef\129gt\n",
	[512] = "%d: Ressourcenpunkt hinzugef\129gt\n",
	[513] = "%d: Wegepunkt hinzugef\129gt: Kaufmann %s ist Ihr neuer H\132ndler!\n",
	[514] = "%d: Wegepunkt hinzugef\129gt: Dialog mit NPC %s wird ge\148ffnet.\n",
	[515] = "\'mouseclickL()\' Befehl eingef\129gt (%d,%d).\n",
	[516] = "\'ChoiceOption(%d)\' Befehl einf\129gt.\n",
	[517] = "  (%s)\t\'ChoiceOption()\' Befehl einf\129gen\n",	
	
	[900] = "Wir benutzen eine neue Macro Funktion um mit dem Spiel zu kommunizieren.\n",
	[901] = "Bitte den neuen Hotkey:   <hotkey name=\"MACRO\" key=\"VK_0\" />\n",
	[902] = "im Profil anlegen. Die folgenden alten Hotkeys k\148nnen gel\148scht werden:\n",	
	[903] = "RES_MACRO, LOGOUT_MACRO, HP_POTION, MP_POTION, ATTACK.\n",
	[904] = "Legen Sie im Spiel auf dem ERSTEN Makroplatz ein leeres Makro an und ordnen Sie dieses dem MACRO Hotkey \'%s\' zu.\n",	
	[905] = "Bitte berichtigen Sie das Profile \'%s\' und starten Sie den Bot nochmal.\n",
	[906] = "Die Makro\129bergabe an das Spiel scheint nicht zu funktionieren.\n",		
	
	-- Inventory.lua
	[1000] = "Aktualisierung Inventar (Taschenplatz 1 bis %d)...\n",
	[1001] = "Einkaufen",
	[1002] = "N\132chste Inventar Aktualisierung in sp\132testens %d Sekunden.\n",
	
};