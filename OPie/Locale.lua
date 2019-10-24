local L, _, T = GetLocale(), ...

-- See https://www.townlong-yak.com/opie/localization
local z, K, V = nil
V =
	L == "deDE" and { -- 171/175 (97%)
		"(%.1f sek)", "(Standard)", "(Gebe hier einen Icon-Namen oder Pfad ein)", "Aktion", "Mit Linksklick aktivieren", "Ring hinzufügen", "Neuen Abschnitt hinzufügen", "Alle %s-Charaktere", "Alle %s-Spezialisierungen", "Alle Charaktere",
		"Als Schnellaktion erlauben", "Alt-Linksklick auf einen Knopf, um eine bedingte Tastenbelegung festzulegen, erkennbar an %s.", z, "Aussehen", "Aspekte", "Basiert auf der Aktion des Abschnitts", "Verhalten", "Belegung", "Tastaturbelegungskollision", "Tastaturbelegung:",
		"Segen", "Abbrechen", "Beschriftung:", "Beschriftung zentrieren", "Symbol zentrieren", "Ringe am Mauszeiger zentrieren", "Änderungen werden nicht gespiechert", "Wähle eine Belegung für diese diesen Ring aus, oder aktiviere die Option %s in den OPie-Optionen.", "Farbe:", "Kampf",
		"Bedingte Tastaturbelegungen", "Bedingte Sichtbarkeit", "Kollidiert mit: %s", "Profil erstellen", "Neues Profil erstellen", "Neuen Ring erstellen", "Neues Profil erstellen", "Eigene Ringe", "Passe OPie an, indem du bestehende Ringe änderst oder eigene erstellst. ", "Hier können die Tastaturbelegungen für OPie angepasst werden. |cffa0a0a0Graue|r und |cffFA2800Rote|r Belegungen kollidieren mit anderen und sind im Moment nicht aktiv.",
		"Passe OPies Aussehen und Verhalten an. Ein Rechtsklick auf eine Checkbox stellt den Standardwert wieder her. ", "Benutzerdefiniertes Symbol", z, "Standardbelegung deaktiviert", "Standardbelegung für diesen Ring:", "Standards", "Standards für alle Ringe", "Aktuelles Profil löschen", "Ring löschen", "Abschnitt löschen",
		"Dämonen", "Ausgeschaltet", "Darstellung als verschachtelter Ring", "Darstellen als:", "Doppelklick eine Aktion, um sie dem Ring hinzuzufügen.", "Mit Doppelklick oder durch Ziehen auf die Abschnittsliste werden die Aktionen dem Ring hinzugefügt.", "In andere Ringe standardmäßig einbetten", "Eingebettete Abschnitte in diesem Ring", "Leerer Ring", "Ausgewählten Abschnitt vergrößern",
		"Ausrüstungsset:", "Beispiel: %s.", "Zusätzliche Portale", "Wildheit", "Wächter", "Ruhesteine", "Versteckte Ringe", "Haltungsleiste verstecken", "Diesen Ring verstecken", "Symbol:",
		"Der Abschnitt wird versteckt, wenn diese Makro-Bedingung als %shide|r ausgewertet wird oder keine ihrer Klauseln gelten.", "Schnappschuss Importieren", "Klick auf %s oben, um Schnappschüsse zu importieren.", "Inaktive Ringe", "Nach Benutzung offen lassen", "Ringe in den Vordergrund holen", "Stelle diesen Ring zur Verfügung für:", "Minikartenverfolgung", "Mehr aktive Ringe", "Ringe nach unten bewegen",
		"Ringe nach rechts bewegen", "Verschachtelter Ring: %s", "Verschachtelte Ringe", "Neuer Ring...", "Name des neuen Profils:", "Name des neuen Rings:", "Keine %s-Spezialisierungen", "Nicht belegt", "Nicht angepasst", "OPie-Ring",
		"OPie-Ring: %s", "OPie-Ringe", "Nur %s", "Verschachtelten Ring öffnen", "Optionen:", "Andere Tastenbelegungen", "Auswärtsspirale beim Ausblenden", "Paladinstärkungszauber", "Abschnittsspezifische Tastenbelegungen", "Abschnittsspezifische Symbole",
		"Begleiter", "Drehgeschwindigkeit des Zeigers", "Verwandlungen", "Portale und Teleportierungen", "Abschnitt für die Schnellwahl auswählen", "Präsenzen", "Drücke ENTER, um zu speichern.", "Drücke |cffffffffENTER|r, um zu suchen", "Primäre Standardbelegung", "Profil",
		"Profile werden automatisch aktiviert, wenn man zwischen erster und zweiter Spezialisierung wechselt.", "Profile enthalten Einstellungen und Tastaturbelegung der Ringe.", "Questgegenstände", "Schnellwahl in der Ringmitte", "Beim Darstellen zufällig anordnen", "An die letzte Drehung erinnern", "Bei Darstellung zurücksetzen", "Standard wiederherstellen", "Standardoptionen wiederherstellen", z,
		"Tastaturbelegungen", "Name des Rings", "Ringskalierung", z, "Rotationsdauer", "Ringrotation:", "Animationsgeschwindigkeit", "Verschachtelten Ring scrollen (nach unten)", "Verschachtelten Ring scrollen (nach oben)", "Empfindlichkeit des Scrollrades",
		"Siegel", "Suche", "Sekundäre Standardbelegung", "Wähle Ring zur Modifizierung", "Ausgewählter Abschnitt (Ring offenhalten)", "Gestaltwandlungen", "Ring weitergeben", "Schüsse", "Abklingzeit numerisch anzeigen", "Aufladungen als Zahl zeigen",
		"Zeige diesen Abschnitt für:", "Tooltips zeigen", "Nach Gebrauch mischen", "Abschnitt", "Abschnitt #%d", "Abschnitt-Tastenbelegungen", "Schnappschuss:", "Spezialisierungen und Reise", "Haltungen", "Speichert eine Momentaufnahme dieses Ringes, um ihn mit anderen Spielern zu teilen.",
		"Zielmarkierungen", "Die Tastaturbelegung wird aktualisiert, um den Wert dieser Makro-Bedingung widerzuspiegeln.", "Der folgende Makrobefehl öffnet diesen Ring:", "Diese Belegung wird bereits von einem anderen Addon benutzt.", "Diese Belegung ist nicht aktiv, weil sie mit ein anderen kollidiert.", "Wähle dieses Feld oder ändere die Belegung, um die Standardbelegung zu nutzen.", "Handwerksfertigkeiten", "Fallen", "Schmuckstücke", "Belegung löschen",
		"Verstanden. Trotzdem bearbeiten.", "Änderungen rückgängig machen", "Standardbelegungen nutzen", "Benutze den ersten Abschnitt beim öffnen", "Nützlichkeit", "Sichtbarkeitsbedingung:", "Hexenmeister - Kampf", "Hexenmeister - Allgemein", "Weltmarkierungen", "World of Warcraft könnte die Einstellungen von OPie aufgrund unzureichenden Speichers nicht laden. Versucht, einige Addons zu deaktivieren.\n\nAlle jetzt getätigten Änderungen werden nicht gespeichert.",
		"Man kann erweiterte Makro-Bedingungen benutzen; siehe |cff33ddff%s|r für Details.", "Um die Schnellwahl nutzen zu können, muss die Option %s in den OPie-Einstellungen aktiviert sein.", "Dauer des Herein-/Herauszoomens", "|cffffffffStrg-Enter|r, um in aktuellen Ergebnissen zu suchen", "|cffffffffESC|r, um abzubrechen",
	}
	or L == "esES" and { -- 152/175 (86%)
		"(%.1f seg)", "(predeterminado)", z, "Acción", "Activar al clic izquierdo", "Añadir un anillo", "Añadir una rodaja", "Todos caracteres %s", "Todas espec. de %s", "Todos personajes",
		"Permitir al acción rapida", "Alt-clic izquierdo para asignar un teclado condicional, indicado por %s.", "Animación", "Aparencia", "Aspectos", "Basado en acción de rodaja", "Funcionalidad", "Teclado", "Conflicto de teclados", "Teclado:",
		"Benediciones", "Cancelar", "Título:", "Título en centro", "Icono en centro", "Centrar anillos al ratón", "No se guardarán los cambios", "Asigna un teclado para este anillo, o activar la opción %s in la configuración de OPie.", z, "Combate",
		"Teclados condicionales", "Visibilidad condicional", "Se encuentra con: %s", "Crear perfil", "Crear un nuevo perfil", "Crear un nuevo anillo", "Crear un nuevo perfil", "Anillos personalizados", "Modificar los anillos actuales, o crear sus propios.", "Cambia las asignaciones de teclas a continuación. Las teclas |cffa0a0a0grises|r y |cffFA2800rojas|r se encuentran con otros y no están activas en este momento.",
		"Personalizar la aparencia y funcionalidad de OPie. Clic derecho en una casilla para restaurarlo a su estado predeterminado.", "Icono personalizado", z, "Teclado predeterminado se ha desactiva", "Teclado predeterminado de anillo:", "Predeterminados", "La configración predeterminada para todos anillos", "Quitar perfil actual", "Quitar anillo", "Quitar rodaja",
		"Demonios", "Desactiva", z, z, "Doble clic en una acción para añadirlo al anillo.", "Haz clic doble o arrastre los acciones siguientes para añadirlos al anillo.", z, z, "Anillo vacío", "Agrandar rodaja seleccionada",
		z, "Por ejemplo: %s.", z, z, "Guardianes", z, "Anillos ocultos", "Ocultar barra de actitudes", "Ocultar este anillo", "Icono:",
		"La rodaja se oculta si estas condiciones de macro se evalúan a %shide|r, o si no hay condiciones aplicables.", "Importar instantánea", "Importe instantaneas al hacer clic en %s citado anteriormente.", "Anillos inactivos", "Mantener abierta después del uso", "Mantener anillos más altos", "Hacer este anillo disponible a:", "Seguimiento en minimapa", z, "Mover anillos abajo",
		"Mover anillos a la derecha", z, "Anillos jerarquizados", "Nuevo anillo...", "Nombre de nuevo perfil:", "Nombre de nuevo anillo:", "Ningunas espec. de %s", "Sin teclado", z, "Anillo de OPie",
		"Anillo de OPie: %s", "Anillos de OPie", "Sólo %s", "Abrir anillo jerarquizado", "Configuración:", "Otros teclados", "Espiral hacia afuera al ocultar", "Beneficios de paladín", "Teclados por rodaja", "Iconos por rodaja",
		z, "Velocidad de rotación", z, "Portales y teletransportes", "Preseleccionar una rodaja de acción rapida", "Presencias", "Presiona ENTER para guardar.", "Presiona |cffffffffEnter|r para buscar", "Teclado predeterminado primario", "Perfil",
		"Perfiles se guardan automáticamente al cambiar entre las especializaciónes primaria y segundaria.", "Perfiles se guardan la configuración y los teclados de anillos.", "Objetos de misiones", "Acción rapida el centro de anillo", z, z, z, "Restablecer", "Restablecer la configuración predeterminada", "Anillo",
		"Teclado de anillo", "Nombre de anillo:", "Escala de anillo", "Anillo: %s", "Período de rotación", "Rotación:", "Velocidad de animación de escalamiento", "Desplazar anillo jerarquizado (para abajo)", "Desplazar anillo jerarquizado (para arriba)", "Sensibilidad de rueda del ratón",
		"Sellos", "Buscar", "Teclado predeterminado segundario", "Escoge un anillo para modificar", "Rodaja seleccionada (mantener anillo abierto)", "Cambias de forma", "Compartir anillo", "Disparos", "Mostrar numeros de reutilización", "Mostrar numeros de recargar",
		"Mostrar esta rodaja para:", "Mostrar descripciónes", z, z, "Rodaja #%d", "Teclados de rodajas", "Instantánea:", z, "Actitudes", "Guarda una instantánea de este anillo para guardarlo con otros.",
		"Marcadores de objetivo", "El teclado se actualiza de conformidad con el valor de estas condiciones de macro.", "El siguiente comando de macro se abre este anillo:", "Este teclado ya se utiliza por otro addon.", "Este teclado no está activa en este momento porque se encuentran con otro teclado.", "Par activar el teclado predeterminado para este anillo, marque la casilla o cambia el teclado.", "Profesiones", "Trampas", "Abalorios", "Desasignar",
		"Entiendo. Cambiarla en cualquier caso.", "Deshacer cambios", "Usar teclados de anillo predeterminados", z, "Utilidades", "Condición de visibilidad:", "Brujo - Combate", "Brujo - General", "Marcadores del mundo", "World of Warcraft no se ha podido cargar las variables guardadas de OPie debido a la falta de memoria. Trate a desactivar algunos otros addons.\n\nLos cambios realizados ahora no se guardarán.",
		"Es posible usar condiciones de macro extendidas; consulte |cff33DDFF%s|r para detalles.", "Debes activar la opción %s para este anillo en la configuración de OPie para usar acciones rapidas.", "Velocidad para alejar/acercar", "|cffffffffCtrl+Enter|r para buscar en resultados actuales", "|cffffffffEscape|r para cancelar",
	}
	or L == "esMX" and { -- 152/175 (86%)
		"(%.1f seg)", "(predeterminado)", z, "Acción", "Activar al clic izquierdo", "Añadir un anillo", "Añadir una rodaja", "Todos caracteres %s", "Todas espec. de %s", "Todos personajes",
		"Permitir al acción rapida", "Alt-clic izquierdo para asignar un teclado condicional, indicado por %s.", "Animación", "Aparencia", "Aspectos", "Basado en acción de rodaja", "Funcionalidad", "Teclado", "Conflicto de teclados", "Teclado:",
		"Benediciones", "Cancelar", "Título:", "Título en centro", "Icono en centro", "Centrar anillos al ratón", "No se guardarán los cambios", "Asigna un teclado para este anillo, o activar la opción %s in la configuración de OPie.", z, "Combate",
		"Teclados condicionales", "Visibilidad condicional", "Se encuentra con: %s", "Crear perfil", "Crear un nuevo perfil", "Crear un nuevo anillo", "Crear un nuevo perfil", "Anillos personalizados", "Modificar los anillos actuales, o crear sus propios.", "Cambia las asignaciones de teclas a continuación. Las teclas |cffa0a0a0grises|r y |cffFA2800rojas|r se encuentran con otros y no están activas en este momento.",
		"Personalizar la aparencia y funcionalidad de OPie. Clic derecho en una casilla para restaurarlo a su estado predeterminado.", "Icono personalizado", z, "Teclado predeterminado se ha desactiva", "Teclado predeterminado de anillo:", "Predeterminados", "La configración predeterminada para todos anillos", "Quitar perfil actual", "Quitar anillo", "Quitar rodaja",
		"Demonios", "Desactiva", z, z, "Doble clic en una acción para añadirlo al anillo.", "Haz clic doble o arrastre los acciones siguientes para añadirlos al anillo.", z, z, "Anillo vacío", "Agrandar rodaja seleccionada",
		z, "Por ejemplo: %s.", z, z, "Guardianes", z, "Anillos ocultos", "Ocultar barra de actitudes", "Ocultar este anillo", "Icono:",
		"La rodaja se oculta si estas condiciones de macro se evalúan a %shide|r, o si no hay condiciones aplicables.", "Importar instantánea", "Importe instantaneas al hacer clic en %s citado anteriormente.", "Anillos inactivos", "Mantener abierta después del uso", "Mantener anillos más altos", "Hacer este anillo disponible a:", "Seguimiento en minimapa", z, "Mover anillos abajo",
		"Mover anillos a la derecha", z, "Anillos jerarquizados", "Nuevo anillo...", "Nombre de nuevo perfil:", "Nombre de nuevo anillo:", "Ningunas espec. de %s", "Sin teclado", z, "Anillo de OPie",
		"Anillo de OPie: %s", "Anillos de OPie", "Sólo %s", "Abrir anillo jerarquizado", "Configuración:", "Otros teclados", "Espiral hacia afuera al ocultar", "Beneficios de paladín", "Teclados por rodaja", "Iconos por rodaja",
		z, "Velocidad de rotación", z, "Portals y teletransportes", "Preseleccionar una rodaja de acción rapida", "Presencias", "Presiona ENTER para guardar.", "Presiona |cffffffffEnter|r para buscar", "Teclado predeterminado primario", "Perfil",
		"Perfiles se guardan automáticamente al cambiar entre las especializaciónes primaria y segundaria.", "Perfiles se guardan la configuración y los teclados de anillos.", "Objetos de misiones", "Acción rapida el centro de anillo", z, z, z, "Restablecer", "Restablecer la configuración predeterminada", "Anillo",
		"Teclado de anillo", "Nombre de anillo:", "Escala de anillo", "Anillo: %s", "Período de rotación", "Rotación:", "Velocidad de animación de escalamiento", "Desplazar anillo jerarquizado (para abajo)", "Desplazar anillo jerarquizado (para arriba)", "Sensibilidad de rueda del ratón",
		"Sellos", "Buscar", "Teclado predeterminado segundario", "Escoge un anillo para modificar", "Rodaja seleccionada (mantener anillo abierto)", "Cambias de forma", "Compartir anillo", "Disparos", "Mostrar numeros de reutilización", "Mostrar numeros de recargar",
		"Mostrar esta rodaja para:", "Mostrar descripciónes", z, z, "Rodaja #%d", "Teclados de rodajas", "Instantánea:", z, "Actitudes", "Guarda una instantánea de este anillo para guardarlo con otros.",
		"Marcadores de objetivo", "El teclado se actualiza de conformidad con el valor de estas condiciones de macro.", "El siguiente comando de macro se abre este anillo:", "Este teclado ya se utiliza por otro addon.", "Este teclado no está activa en este momento porque se encuentran con otro teclado.", "Par activar el teclado predeterminado para este anillo, marque la casilla o cambia el teclado.", "Profesiones", "Trampas", "Abalorios", "Desasignar",
		"Entiendo. Cambiarla en cualquier caso.", "Deshacer cambios", "Usar teclados de anillo predeterminados", z, "Utilidades", "Condición de visibilidad:", "Brujo - Combate", "Brujo - General", "Marcadores del mundo", "World of Warcraft no se ha podido cargar las variables guardadas de OPie debido a la falta de memoria. Trate a desactivar algunos otros addons.\n\nLos cambios realizados ahora no se guardarán.",
		"Es posible usar condiciones de macro extendidas; consulte |cff33DDFF%s|r para detalles.", "Debes activar la opción %s para este anillo en la configuración de OPie para usar acciones rapidas.", "Velocidad para alejar/acercar", "|cffffffffCtrl+Enter|r para buscar en resultados actuales", "|cffffffffEscape|r para cancelar",
	}
	or L == "frFR" and { -- 136/175 (77%)
		z, "(défaut)", "(Entrer le nom ou le chemin de l’icône ici)", z, "Activer lors du clic gauche", "Ajouter un cercle", "Ajouter une nouvelle action", "Tous les personnages %s", "Toutes les spécialisations des %s", "Tous les personnages",
		"Permettre une action rapide", "Alt + Clic gauche sur un bouton pour régler une condition de liaison, indiqué par %s.", z, "Apparence", z, "Selon l'action", "Comportement", "Raccourcis", z, "Raccourcis:",
		"bénédictions", "Annuler", "Légende:", "centre légende", "l'icône du Centre", "Centre anneaux à la souris", "Les changements ne seront pas enregistrés", "Choisissez un raccourcis pour ce cercle, ou activer l'option %s dans les options Opie.", "Couleur", z,
		"Raccourcis Conditionnels", "Visibilité conditionnelle", "Conflits avec: %s", "Créer un profil", "Créer un nouveau profil", "Créer un nouveau cercle", "Création d'un nouveau profil", "Cercles personnalisés", "Personnaliser Opie en modifiant les cercles existants, ou créer le votre.", "Personnaliser Opie avec le raccourcis clavier ci-dessous. |cffa0a0a0Gray|r et |cffFA2800red|r sont en conflit avec d'autres et ne sont pas actuellement actif.",
		"Personnaliser l'apparence et le comportement de Opie. Un clic droit sur une case restaure son état par défaut.", "icône personnalisée", z, "Raccourcis par défaut désactivé", "Raccourcis par défaut du cercle:", "défauts", "Par défaut pour tous les cercles", "Supprimer profil actuel", "Supprimer le cercle\r\n", "Supprimer l'action",
		z, "désactivé", z, z, "Double cliquez sur une action pour l'ajouter au cercle.", "Double-cliquez ou faites glisser les actions ci-dessous dans la liste des actions pour les ajouter au cercle.", z, z, "Cercle vide", "Agrandir l'action sélectionnée",
		z, "Exemple: %s", z, z, z, z, "Cercles cachés", "Masquer la barre d'appui", "Cachez ce cercle", "Icône:\r\n",
		"Si les conditions de cette macro sont à %shide|r, ou si aucune de ses clauses n'est appliqué alors cette action sera caché.", "Importer un cercle", "Importer la capture en cliquant sur %s au dessus.", "Cercles inactifs", "Laissez ouvert après utilisation", z, "Faire que ce cercle soit disponible pour:", "Suivi minimap", z, "Déplacer l'anneaux vers le bas",
		"Déplacer l'anneaux vers la droite", z, "cycles imbriqués", "Nouveau Cercle...", "Nom du nouveau profil:", "Nouveau nom de la bague:", "Aucune spécialisations %s", "Pas liée", z, "OPie Anneau",
		"OPies cercle: %s", "OPie Anneau", "Seulement %s", "Anneau imbriquée ouvert", z, "Autres raccourcis", "Spirale vers l'extérieur quand caché", z, "Raccourcis par action", "Icônes par action",
		"Familiers", "Pointer vitesse de rotation", z, "Portails et Téléportations", "Pré-sélectionner une action rapide", "Présences", "Appuyez sur ENTER pour enregistrer.", "Appuyer |cffffffffEnter|r pour rechercher", "Bouton principal de raccourcis par défaut", z,
		"Les profils s'activent automatiquement lorsque vous basculez entre votre spécialisation principale et secondaire.", "Enregistrement du Profil avec les options et raccourcis des cercles.", "Objets de quêtes", "Action rapide au centre du cercle", z, z, z, "Réinitialiser", "Réinitialiser les paramètres", "Cercle",
		"Raccourcis du cercle", "Nom du cercle", "Échelle du Cercle", "Cercle %s", "Période de rotation", z, "vitesse d'animation", z, z, "La sensibilité de la roue de défilement",
		z, "Recherche", "Bouton secondaire de raccourcis par défaut", "Sélection du cercle à modifier", "Action sélectionnée (garde le cercle ouvert)", "Changement de forme", "Partager le cercle", z, "Afficher le temp de recharge", "Afficher les numéros de recharge",
		"Montrer cette action pour:", "Afficher les infobulles", z, "Action", "Action #%d", "Raccourcis d'action", "Capture:", "Spécialisations et Voyage", z, "Prendre une capture de ce cercle pour le partager.",
		"Marqueurs de Cible", "La liaison sera mise à jour afin de refléter la valeur de cette macro conditionnelle.", "La macro suivante ouvre ce cercle:", "Ce raccourcis est actuellement utilisé par un autre addon.", "Ce raccourci est inactif, car il est en conflit avec un autre.", "Pour activer le raccourcis par défaut de ce cercle, cochez cette case ou modifier le raccourcis.", "Professions", "Pièges", "Bijoux activables", "délier",
		"Bien noté modifier de toute façon", "Annuler les modifications", "Utiliser les raccourcis par défaut", z, "Utilitaire", "Condition de visibilité", z, z, "Marqueurs de Terrain", "World of Warcraft n'a pas pu charger les variables enregistrées de OPie en raison d'un manque de mémoire. Essayez de désactiver d'autres addons.\r\n\r\nToutes les modifications que vous effectuez maintenant ne seront pas sauvegardées.",
		z, "Vous devez activer l'option %s pour ce cercle dans les options Opie pour utiliser des actions rapides.", "Vitesse du zoom avant / arrière", "|cffffffffCtrl+Enter|r  à la recherche dans les résultats actuels", "|cffffffffEscape|r pour annuler",
	}
	or L == "koKR" and { -- 175/175 (100%)
		"(%.1f초)", "(기본값)", "(여기에 아이콘 이름이나 경로를 입력하세요)", "행동", "좌클릭으로 작동", "고리 추가", "새로운 조각 추가", "모든 %s 캐릭터", "모든 %s  전문화", "모든 캐릭터",
		"빠른 행동으로 허용", "버튼을 Alt+좌클릭하여 조건부 단축키를 설정할 수 있고, %s로 표시됩니다.", "애니메이션", "모양", "상", "조각 행동 기반", "동작", "단축키", "단축키 중복", "단축키:",
		"축복", "취소", "머리말:", "중앙 머리말", "중앙 아이콘", "고리 중앙을 마우스에", "변경 사항이 저장되지 않습니다.", "이 고리에 대해 단축키를 선택하거나, OPie 옵션의 %s 설정을 사용합니다.", "색상:", "전투",
		"조건부 단축키", "조건부 조각 보임", "중복되는 단축키: %s", "프로필 생성", "새 프로필 만들기", "새 고리 만들기", "새 프로필 만들기", "사용자 정의 고리", "기존 고리를 수정하거나 자신만의 고리를 만들어 OPie를 사용자 정의할 수 있습니다.", "아래 OPie 단축키 설정을 사용자 정의할 수 있습니다. |cffa0a0a0회색|r 과 |cffFA2800붉은색|r 설정은 다른 것과의 충돌로 현재 비활성화돼 있습니다.",
		"OPie의 겉모양과 동작을 사용자 정의할 수 있습니다. 체크박스를 오른쪽 버튼으로 클릭하면 기본 상태로 복원합니다.", "사용자 정의 아이콘", "데이터브로커", "기본 단축키 비활성화", "기본 고리 단축키:", "기본값", "모든 고리용 기본값", "현재 프로필 삭제", "고리 삭제", "조각 삭제",
		"악마", "사용 안 함", "중첩된 고리로 표시", "표시되는 이름:", "더블 클릭하여 행동을 고리에 추가합니다.", "아래 행동을 조각 목록으로 더블 클릭하거나 드래그해서 고리에 추가합니다.", "기본으로 다른 고리에 삽입", "이 고리에 조각 삽입", "빈 고리", "선택한 조각 확대",
		"장비 구성:", "예: %s.", "추가 차원문", "야성", "경비병", "귀환석", "숨은 고리", "태세 바 숨김", "이 고리를 숨김", "아이콘:",
		"이 매크로가 %s숨김|r 조건으로 설정되거나 해당 절이 하나도 적용되지 않으면, 이 조각은 숨겨집니다.", "스냅샷 가져오기", "위의 %s를 클릭하여 스냅샷을 불러옵니다.", "비활성 고리", "사용 후 열어 두기", "고리 최상위로", "이 고리를 사용할 대상:", "미니맵 추적", "추가 활성 고리", "고리를 아래로 이동",
		"고리를 오른쪽으로 이동", "중첩된 고리: %s", "중첩된 고리", "새 고리...", "새 프로필 이름:", "새 고리 이름:", "%s 전문화가 아닐 때", "지정 안 됨", "사용자 정의되지 않음", "OPie 고리",
		"OPie 고리: %s", "OPie 고리", "%s만", "중첩된 고리 열기", "옵션:", "기타 단축키", "숨길 때 나선형 밖으로", "성기사 강화 효과", "조각별 단축키", "조각별 아이콘",
		"야수", "화살표 회전 속도", "변이", "차원문과 순간이동", "빠른 행동 조각을 미리 선택", "현존", "저장하려면 ENTER 키를 누르세요.", "검색하려면 |cffffffffEnter|r 키를 누르세요", "주 기본 단축키 버튼", "프로필",
		"프로필은 캐릭터 전문화를 바꿀 때 자동으로 활성화합니다.", "프로필은 옵션과 고리 단축키를 저장합니다.", "퀘스트 아이템", "고리 중심에서 빠른 행동", "표시될때 무작위로", "마지막 회전 기억", "표시될때 리셋", "기본값 복원", "기본 설정 복원", "고리",
		"고리 단축키", "고리 이름:", "고리 크기 비율", "고리: %s", "회전 주기", "회전:", "확대/축소 애니메이션 속도", "중첩된 고리 아래로 스크롤", "중첩된 고리 위로 스크롤", "스크롤 휠 감도",
		"인장", "검색", "보조 기본 단축키 버튼", "수정할 고리 선택", "조각 선택(고리 열기 유지)", "변신", "고리 공유", "사격", "재사용 대기시간 숫자 표시", "중첩 숫자 표시",
		"이 조각을 보여줄 대상:", "툴팁 표시", "사용 후 섞기", "조각", "조각 #%d", "조각 단축키", "스냅샷:", "전문화 및 이동", "태세", "이 고리의 스냅샷을 찍어 다른 사람과 공유합니다.",
		"대상 표시기", "이 매크로 조건을 반영해서 단축키를 업데이트 합니다.", "다음 매크로 명령어로 이 고리를 엽니다:", "이 단축키는 현재 다른 애드온에서 사용하고 있습니다.", "이 단축키는 다른 것과 중복되어 정상적으로 동작하지 않습니다.", "이 고리에 대해 기본 단축키를 사용하려면, 이 체크 박스를 선택하거나 단축키를 변경하세요.", "전문 기술", "덫", "장신구", "키 설정 해제",
		"이해하지만, 어쨌든 수정합니다.", "변경 사항 취소", "기본 고리 단축키 사용", "열렸을 때 첫 번째 조각 사용", "유틸기", "조각 보임 조건:", "흑마법사 전투", "흑마법사 일반", "위치 표시기", "월드오브 워 크래프트가 메모리 부족으로 OPie의 저장된 변수들을 불러올 수 없습니다. 다른 애드온을 비활성화하고 다시 시도하십시오.",
		"확장 매크로 조건들을 사용하려면, 자세한 사항은 |cff33DDFF%s|r를 참조하십시오.", "이 고리의 빠른 행동을 사용하려면 OPie 옵션의 %s 설정을 사용해야 합니다.", "확대/축소 시간", "|cffffffffCtrl+Enter|r 로 현재 결과 내에서 검색하기", "|cffffffffEsc|r 로 취소",
	}
	or L == "ruRU" and { -- 109/175 (62%)
		"(%.1f сек)", "(по умолчанию)", "(введите название иконки или путь к ней)", "Действие", "Активация левой кнопкой", "Создать кольцо", "Добавить новый фрагмент", "Все персонажи   %s", "Все специализаций  %s", "Все персонажи",
		"Разрешить быстрое применение", z, "Анимация", "Внешний вид", "Аспекты", "Нажмите, чтобы изменить иконку", "Поведение", "Назначение", "Противоречие назначения горячей клавиши", "Назначение клавиши:",
		"Благославление", "Отмена", "Заголовок:", "Заголовок в центре", "Иконка в центре", "Показывать под курсором", "Изменения не будут сохранены", "Выберите горячую клавишу для этого кольца, или включите опцию %s в настройках OPie.", "Цвет:", "Бой",
		z, "Условная видимость", "Противоречие с: %s", "Создать профиль", "Создание Нового профиля", "Создание нового кольца", "Создать новый профиль", "Пользовательские Кольца", "Настройте OPie путем изменения существующих колец, или создайте Ваше собственное.", z,
		z, "Альтернативный значок", z, "Назначение клавиш по умолчанию отключено", "Назначение клавиш для кольца по умолчанию:", "По умолчанию", "По умолчанию для всех колец", "Удалить текущий профиль", "Удалить кольцо", "Удалить фрагмент",
		z, "Отключено", z, z, "Дважды щелкните, чтобы добавить в кольцо.", "Дважды щелкните или перетащите действия ниже в списке фрагмент, чтобы добавить их в кольцо.", z, z, "Пустое кольцо", "Увеличивать выбранный фрагмент",
		z, z, z, z, z, z, z, "Скрыть панель стоек", z, "Иконка:",
		z, "Импорт снимка", z, "Неактивные кольца", "Не сворачивать после использования", "Показывать кольцо поверху", "Сделать это кольцо доступным:", "Отслеживание на миникарте", z, "Перемещение кольца по вертикали",
		"Перемещение кольца по горизонтали", z, "Многоуровневые кольца", "Новое кольцо...", "Новое имя профиля:", "Новое имя кольца:", z, "Не назначено", z, "OPie Кольцо",
		"OPie кольцо: %s", "OPie кольца", "Только %s", z, "Параметры:", z, "Увеличивать спираль при сворачивании", z, "Использовать клавиши цифр", z,
		z, "Скорость вращения указателя", z, z, z, z, "Нажмите ENTER для сохранения.", z, z, "Профиль",
		z, "Профили сохраняют параметры и привязку клавиш.", "Предметы для заданий", "Быстрое действие в центре кольца", z, z, z, z, z, "Кольца",
		z, "Название кольца:", "Масштаб кольца", "Кольцо: %s", "Период вращения", "Вращение:", "Скорости анимации масштабирования", z, z, "Чувствительность колеса прокрутки",
		z, "Поиск", z, "Выберите кольцо для изменения", z, z, "Поделиться кольцом", z, "Показывать время востановления", z,
		"Показать этот фрагмент для:", "Показать всплывающие подсказки", z, "Фрагмент", "Фрагмент #%d", z, "Снимок:", z, z, "Сделайте снимок этого кольца, чтобы поделиться им с другими.",
		"Метка цели", z, z, z, z, z, "Профессиональные навыки", z, "Аксессуары", "Убрать привязку",
		z, z, "Использовать привязку  для колец по умолчанию", z, z, "Видимые условия:", z, z, "Световые метки", "World of Warcraft не удалось загрузить сохраненные переменные OPie из-за нехватки памяти. Попробуйте отключить другие аддоны.\n\nВсе внесенные изменения в настоящее время не будут сохраняться.",
		"Вы можете использовать расширенные макро условия; см. |cff33DDFF%s|r.", "Вы должны включить опцию %s в настройках OPie.", "Скорость появления/сворачивания", "|cffffffffCtrl+Enter|r для поиска в текущих результатах", "|cffffffffEscape|r для отмены",
	}
	or L == "zhCN" and { -- 149/175 (85%)
		"(%.1f 秒)", "(默认)", "(在这里输入图标名称或路径)", "技能", "左键点击使用", "增加环", "添加一个新功能", "所有%s角色", "所有为 %s 的角色", "全部角色",
		"允许快速动作", "Alt+左键点击按钮设置情景绑定，由 %s 表示。", "动画", "外观", z, "按自身功能显示图标", "个人设置", "快捷键", "快捷键冲突", "快捷键:",
		"祝福", "删除", "说明:", "中心标题", "中心图标", "在鼠标位置打开环", "修改将不被保存", "选择绑定这个环，或启用OPIE %s选项。", "颜色:", "战斗",
		"附加绑定", "附加条件可见度", "快捷键冲突：%s", "创建配置文件", "创建一份新的配置文件", "创建一个新的环", "创建新配置", "自定义环", "用修改系统环的方式设置OPie，或者创建你自己的环。", "设置OPie按键绑定之后。|cffa0a0a0灰色|r 和 |cffFA2800红色|r 的绑定表示和其他绑定有冲突且并非当前按键。",
		"自定义提示; 右键点击输入框进行设置.", "自定义图标", "数据", "默认情况下禁用绑定", "默认快捷键:", "默认", "全局默认", "删除当前配置", "删除环", "删除功能",
		"召唤恶魔", "禁用", z, z, "双击一个动作以加入到这个环", "双击图标将其加入技能环.", z, z, "空的环", "放大被选图标",
		z, "例子: %s.", z, z, "守护者", z, "隐藏环", "隐藏姿势条", "隐藏本环", "图标:",
		"如果此宏的返回值为 %shide|r，或没有适用条件，此环将被隐藏。", "导入快照", "单击 %s 上述以导入快照", "暂无此环", "点击后依然显示", "环功能置顶", "将此环配置给:", "小地图追踪", z, "下移环",
		"右移环", z, "嵌套环", "创建新环", "新配置名称:", "新环名称:", "没有 %s 角色", "未绑定", "未自定义", "OPie环",
		"OPie环：%s", "OPie环", "仅配置给 %s", "打开嵌套环", "设置:", "其他快捷键", "旋转消失", "圣骑士增益", "预设环功能按键", "图标分割显示",
		z, "指针旋转速度", z, "传送门与传送", "预选快速技能", z, "按回车键保存.", "按 |cffffffff回车|r 搜索", "主默认绑定按钮", "配置",
		"在你切换天赋后配置文件会相应的自动激活。", "配置文件保存设置与环绑定。", "任务物品", "环中央使用快速技能", z, z, z, "重置为默认设置", "恢复默认设置", "环",
		"环快捷键", "环名称：", "环尺寸", "环: %s", "旋转周期", "环旋转:", "动画缩放速度", "旋转嵌套环（下）", "旋转嵌套环（上）", "滚轮敏感度",
		z, "搜索", "次默认绑定按钮", "选择一个环进行设置", "当前选择环（环保持打开）", z, "分享环", z, "显示冷却数字", "显示充能数字",
		"显示给:", "显示技能信息", z, z, "环 #%d", "部分绑定", "快照", z, "站姿", "获取该环的链接快照与他们分享",
		"标记目标", "绑定将更新，以获取该宏条件的返回值。", "使用以下命令打开 %s 环(可做宏):", "此快捷键正被另一个插件使用。", "此快捷键当前无法使用，因为它和另一个绑定冲突。", "要启用该环的默认绑定，选中此复选框，或者更改绑定。", "交易技能", "陷阱", "首饰", "解除绑定",
		"了解; 继续编辑", "撤销变动", "使用默认环快捷键", z, "工具", "附加条件可见度：", z, z, "世界标记", "由于内存不足，魔兽世界不能加载已保存的OPie变量。请尝试禁用其他插件",
		"你可以使用此宏进行条件扩展，详情见 |cff33DDFF%s|r。", "必须为此环启用 %s 设置以使用快速技能.", "旋入/旋出时间", "|cffffffffCtrl+回车|r 在当前结果内搜索", "|cffffffffESC|r 取消",
	}
	or L == "zhTW" and { -- 174/175 (99%)
		"(%.1f 秒)", "(預設)", "(在此輸入圖示名稱或路徑)", "技能", "左鍵點擊使用", "新增環", "加入一個新的功能", "所有 %s 角色。", "所有 %s 的專精角色", "所有角色",
		"設為快速動作", "Alt+左鍵點擊按鈕設定綁定條件，由 %s 表示。", "動畫", "外觀", "守護", "依據自身的功能顯示圖示", "行為", "快捷鍵", "快捷鍵已被使用", "快捷鍵:",
		"祝福", "取消", "說明:", "說明置中", "圖示置中", "在滑鼠位置顯示環", "不會被儲存變更", "替這個環選擇快捷鍵，或是在 OPie 選項中啟用 %s。", "顏色:", "戰鬥",
		"條件式綁定", "條件式顯示", "快捷鍵已被使用: %s", "建立設定檔", "建立新的設定檔", "建立新的環", "建立新的設定檔", "自訂環", "修改已有的環來自訂 OPie，或是建立新的環。", "自訂下列的 OPie 快捷鍵。|cffa0a0a0灰色|r 和 |cffFA2800紅色|r 表示與其他快捷鍵衝突，目前無法使用。",
		"自訂 OPie 的外觀和行為，右鍵點擊核取方塊可恢復為預設值。", "自訂圖示", z, "預設快捷鍵已停用", "預設快捷鍵:", "預設值", "所有環的預設值", "刪除目前的設定檔", "刪除環", "刪除功能",
		"惡魔", "停用", "顯示為環中環", "顯示為:", "雙擊技能，將它加入環。", "點兩下或拖曳清單中的項目，即可加入到環中。", "預設嵌入其他環裡面", "這個環中啟用的功能", "空的環", "放大選取的圖示",
		"裝備設定:", "範例: %s。", "額外傳送門", "野性", "守衛", "爐石", "隱藏環", "隱藏姿勢列", "隱藏這個環", "圖示:",
		"如果巨集條件符合 %s隱藏|r，或是沒有適用的情況，便會隱藏這個功能。", "匯入字串", "按下 %s 可匯入字串。", "非作用中的環", "使用後保持展開狀態", "顯示在最前方", "此環可用於:", "小地圖追蹤", "更多作用中的環", "環向下偏移",
		"環向右偏移", "環中環: %s", "環中環", "建立新的環...", "新的設定檔名稱:", "新的環名稱:", "沒有 %s 專精角色", "未綁定", "未自訂", "OPie 環",
		"OPie 環: %s", "OPie 環", "只供 %s", "展開環中環", "選項:", "其它快捷鍵", "旋轉消失", "聖騎士光環", "每個功能各自綁定快捷鍵", "每個功能各自的圖示",
		"寵物", "指標旋轉速度", "變形術", "傳送門和傳送術", "預選一個功能設為快速動作", "領域", "按 Enter 儲存。", "按 |cffffffffEnter|r 搜尋", "主要預設綁定按鈕", "設定檔",
		"切換主要和第二天賦時會自動啟用設定檔。", "設定檔儲存選項和環快捷鍵。", "任務物品", "環中心的快速功能", "隨機顯示", "記憶上次旋轉", "重置顯示", "重置為預設值", "恢復為預設值", "環",
		"快捷鍵", "環的名稱：", "環縮放大小", "環: %s", "旋轉週期", "環旋轉:", "縮放動畫速度", "縮放環中環(往下)", "縮放環中環(往上)", "滾輪敏感度",
		"聖印", "搜尋", "次要預設綁定按鈕", "選擇要更改的環", "選擇的功能 (保持環展開)", "變形", "分享環", "射擊", "顯示冷卻計時數字", "顯示充能數字",
		"顯示給:", "顯示滑鼠提示資訊", "使用後隨機顯示", "功能", "功能 #%d", "功能快速鍵", "字串:", "天賦專精和旅行", "姿勢", "將環的設定字串分享給其他人使用。",
		"目標標記圖示", "將會依據巨集條件式更新綁定。", "使用下列的巨集指令來展開這個環:", "其他插件正在使用這個快捷鍵。", "無法使用這個快捷鍵，因為已經用於其它地方。", "勾選方塊以啟用這個環的預設快速鍵，或是更改快速鍵。", "專業技能", "陷阱", "飾品", "解除綁定",
		"瞭解; 仍要繼續編輯", "復原變更", "使用預設的環快捷鍵", "展開時使用第一個功能", "工具", "顯示條件:", "術士戰鬥", "術士一般", "世界標記圖示", "記憶體不足! 魔獸世界無法載入 OPie 所儲存的變數，請停用其它插件。",
		"可以使用擴充的巨集條件式；請參考 |cff33DDFF%s|r 的詳細內容。", "要使用快速功能，必須在 OPie 選項中替這個環啟用 %s。", "旋入/旋出時間", "|cffffffffCtrl+Enter|r 在目前的結果內搜尋", "|cffffffffESC|r 取消",
	}
L, K = V and {}, V and {
	"(%.1f sec)", "(default)", "(enter an icon name or path here)", "Action", "Activate on left click", "Add Ring", "Add a new slice", "All %s characters", "All %s specializations", "All characters",
	"Allow as quick action", "Alt+Left Click on a button to set a conditional binding, indicated by %s.", "Animation", "Appearance", "Aspects", "Based on slice action", "Behavior", "Binding", "Binding conflict", "Binding:",
	"Blessings", "Cancel", "Caption:", "Center caption", "Center icon", "Center rings at mouse", "Changes will not be saved", "Choose a binding for this ring, or enable the %s option in OPie options.", "Color:", "Combat",
	"Conditional Bindings", "Conditional Visibility", "Conflicts with: %s", "Create Profile", "Create a New Profile", "Create a New Ring", "Create a new profile", "Custom Rings", "Customize OPie by modifying existing rings, or creating your own.", "Customize OPie key bindings below. |cffa0a0a0Gray|r and |cffFA2800red|r bindings conflict with others and are not currently active.",
	"Customize OPie's appearance and behavior. Right clicking a checkbox restores it to its default state.", "Customized icon", "DataBroker", "Default binding disabled", "Default ring binding:", "Defaults", "Defaults for all rings", "Delete current profile", "Delete ring", "Delete slice",
	"Demons", "Disabled", "Display as nested ring", "Display as:", "Double click an action to add it to the ring.", "Double click or drag the actions below onto the slice list to add them to the ring.", "Embed into other rings by default", "Embed slices in this ring", "Empty ring", "Enlarge selected slice",
	"Equip set:", "Example: %s.", "Extra Portals", "Feral", "Guardians", "Hearthstones", "Hidden rings", "Hide stance bar", "Hide this ring", "Icon:",
	"If this macro conditional evaluates to %shide|r, or if none of its clauses apply, this slice will be hidden.", "Import snapshot", "Import snapshots by clicking %s above.", "Inactive rings", "Leave open after use", "Make rings top-most", "Make this ring available to:", "Minimap Tracking", "More active rings", "Move rings down",
	"Move rings right", "Nested ring: %s", "Nested rings", "New Ring...", "New profile name:", "New ring name:", "No %s specializations", "Not bound", "Not customized", "OPie Ring",
	"OPie ring: %s", "OPie rings", "Only %s", "Open nested ring", "Options:", "Other Bindings", "Outward spiral on hide", "Paladin Buffs", "Per-slice bindings", "Per-slice icons",
	"Pets", "Pointer rotation speed", "Polymorphs", "Portals and Teleports", "Pre-select a quick action slice", "Presences", "Press ENTER to save.", "Press |cffffffffEnter|r to search", "Primary default binding button", "Profile",
	"Profiles activate automatically when you switch character specializations.", "Profiles save options and ring bindings.", "Quest Items", "Quick action at ring center", "Randomize on display", "Remember last rotation", "Reset on display", "Restore default", "Restore default settings", "Ring",
	"Ring Bindings", "Ring name:", "Ring scale", "Ring: %s", "Rotation period", "Rotation:", "Scale animation speed", "Scroll nested ring (down)", "Scroll nested ring (up)", "Scroll wheel sensitivity",
	"Seals", "Search", "Secondary default binding button", "Select a ring to modify", "Selected slice (keep ring open)", "Shapeshifts", "Share ring", "Shots", "Show cooldown numbers", "Show recharge numbers",
	"Show this slice for:", "Show tooltips", "Shuffle after use", "Slice", "Slice #%d", "Slice Bindings", "Snapshot:", "Specializations and Travel", "Stances", "Take a snapshot of this ring to share it with others.",
	"Target Markers", "The binding will update to reflect the value of this macro conditional.", "The following macro command opens this ring:", "This binding is currently used by another addon.", "This binding is not currently active because it conflicts with another.", "To enable the default binding for this ring, check this box or change the binding.", "Trade Skills", "Traps", "Trinkets", "Unbind",
	"Understood; edit anyway", "Undo changes", "Use default ring bindings", "Use first slice when opened", "Utility", "Visibility conditional:", "Warlock Combat", "Warlock General", "World Markers", "World of Warcraft could not load OPie's saved variables due to a lack of memory. Try disabling other addons.\n\nAny changes you make now will not be saved.",
	"You may use extended macro conditionals; see |cff33DDFF%s|r for details.", "You must enable the %s option for this ring in OPie options to use quick actions.", "Zoom-in/out time", "|cffffffffCtrl+Enter|r to search within current results", "|cffffffffEscape|r to cancel",
}
for i=1,K and #K or 0 do
	L[K[i]] = V[i]
end
T.L = L or nil