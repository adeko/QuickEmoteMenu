local strings = {
    SI_QUICKEMOTEMENU_UNKNOWN_NAME         = "?",
    SI_QUICKEMOTEMENU_CATEGORIES           = "Kategorien",
    SI_QUICKEMOTEMENU_FAVORITES            = "Favoriten",
    SI_QUICKEMOTEMENU_NO_FAVORITES         = "(leer)",
    SI_QUICKEMOTEMENU_BINDING_TOGGLE       = "Umschalten",
    SI_QUICKEMOTEMENU_OPTION_HOVER         = "Verzögerung für Untermenüs beim Überfahren (ms)",
    SI_QUICKEMOTEMENU_OPTION_HOVER_TOOLTIP = "0 = nur per Klick öffnen",
    SI_QUICKEMOTEMENU_OPTION_CLOSE         = "Menü nach dem Abspielen eines Emotes schließen (Linksklick)",
    SI_QUICKEMOTEMENU_OPTION_RESET         = "Schaltflächenposition zurücksetzen",
    SI_QUICKEMOTEMENU_OPTION_DESCRIPTION   = [[|c3399FFSTEUERUNG|r
• Linksklick auf die Schaltfläche öffnet oder schließt das Menü
• Rechtsklick und Ziehen verschiebt die Schaltfläche
• Linksklick auf ein Emote spielt es ab
• Rechtsklick auf ein Emote fügt es zu den Favoriten hinzu oder entfernt es daraus

|c3399FFMENÜS|r
• Kategorien — Emotes nach Kategorie durchsuchen
• Favoriten — schneller Zugriff auf gespeicherte Emotes
• Untermenüs öffnen sich beim Überfahren oder Klicken (siehe Verzögerungseinstellung)
• Menüs öffnen sich je nach Schaltflächenposition oberhalb/unterhalb bzw. links/rechts

|c3399FFTIPS|r
• Verwende die Tastenbelegung, um das Menü umzuschalten
• /qempanel öffnet dieses Einstellungsfenster
• Favoriten werden kontoweit gespeichert]],
}

for stringId, stringValue in pairs(strings) do
    SafeAddString(_G[stringId], stringValue, 2)
end
