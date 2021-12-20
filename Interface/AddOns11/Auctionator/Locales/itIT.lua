function AtrBuildLTable_itIT ()

-- Translated by Kemat1an

AtrL = {};

AtrL["SCAN_EXPLANATION"] =  "<br/>"
              .."Scansionando la Casa d'Aste si costruirà un database dei prezzi che Auctionator utilizzerà per due scopi: mostrarli nelle informazioni dettagliate "
              .."degli oggetti quando si è lontani dalla Casa d'Aste e per raccomandare un prezzo quando si vuole mettere all'asta un oggetto che non è presente "
              .."al momento della pubblicazione."
              .."<br/><br/>"
              .."Se la scansione dovesse causare la disconnessione del computer, andare su |cFFffd100https://github.com/Auctionator/Auctionator/wiki|r per trovare una possibile soluzione."
              .."<br/><br/>"
              .."Se la scansione dovesse causare altri problemi, provare a utilizzare la |cFFff5555Scansione lenta|r. Basta tener premuto il tasto Ctrl prima di cliccare "
              .."il pulsante Inizia Scansione."
              .."<br/><br/>"

-- New Vars
--- Globals
AUCTIONATOR_SELL_TAB_TEXT = "Vendi" -- "Sell"
AUCTIONATOR_AUCTION_DURATION = "Durata Predefinita Asta" -- "Default Auction Duration"
AUCTIONATOR_DEFAULT_AUCTIONATOR_TAB = "Scheda Predefinita" -- "Default Auctionator tab"
AUCTIONATOR_MINIMUM_QUALITY_LEVEL = "Livello minimo di qualità:" -- "Minimum quality level:"
AUCTIONATOR_MEMORY_USAGE = "Utilizzo della Memoria:" -- "Auctionator Memory Usage"
AUCTIONATOR_ITEMS_IN_THE_DATABASE = "Oggetti nel DB:" -- "Items in the database:"
AUCTIONATOR_DELETE_HISTORICAL_PRICES = "All'avvio elimina lo storico dei prezzi più vecchi di:" -- "On start-up delete historical prices older than:"
AUCTIONATOR_DELETE_HISTORICAL_PRICES_DAYS = "giorno/i" -- "day/s"
AUCTIONATOR_CLEAR_SCANNING_HISTORY_BTN = "Pulisci Cronologia delle Scansioni" -- "Clear Scanning History"
AUCTIONATOR_CLEAR_POSTING_HISTORY_BTN = "Pulisci Cronologia delle Aste Pubblicate" -- "Clear Posting History"
AUCTIONATOR_CLEAR_STACKING_PREFERENCES_BTN = "Pulisci Preferenze d'Impilamento" -- "Clear Stacking Preferences"
AUCTIONATOR_CLEAR_SHOPPING_LISTS_BTN = "Pulisci Liste della Spesa" -- "Clear Shopping Lists"
AUCTIONATOR_SHOPPING_LISTS_OPTION_DESCRIPTION = "Seleziona più Liste delle Spesa tenendo premuto Ctrl mentre si clicca." -- "Select multiple shopping lists by holding down the control key while clicking"
AUCTIONATOR_SHPLIST_IMPORTSAVEBTN = "Importa" -- "Import"
AUCTIONATOR_SHPLIST_SAVEBTN = "Salva" -- "Save"
AUCTIONATOR_SHPLIST_SELECTALLBTN = "Seleziona Tutto" -- "Select All"
AUCTIONATOR_SHPLIST_ALREADY_EXIST = "Lista/e della Spesa giè esistente/i:" -- "The following shopping list(s) already exist:"
AUCTIONATOR_SHPLIST_OKAY = "OK" -- OKAY"
AUCTIONATOR_SHPLIST_NEW_NAME_TEXT = "Nuovo nome per questa lista" -- "New name for this list"
AUCTIONATOR_AUTOR_TEXT = "Autore: Borjamacare (US)" -- "Author:  Borjamacare (US)"
AUCTIONATOR_ITEM_NAME = "Nome oggetto" -- "Item Name"
AUCTIONATOR_ITEM_PRICE = "Prezzo oggetto" -- "Item Price"
AUCTIONATOR_CURRENT_AUCTIONS = "Aste attuali" -- "Current Auctions"
AUCTIONATOR_SAVE_THIS_SHPLIST = "Salva questa Lista della Spesa" -- "Save this Shopping List"
AUCTIONATOR_LOWEST_PRICE = "Prezzo più basso" -- "Lowest Price"
AUCTIONATOR_ITEM_NAME = "Nome oggetto" -- "Item Name"
AUCTIONATOR_NEW = "Crea" -- "New"
AUCTIONATOR_IMPORT = "Importa" -- "Import"
AUCTIONATOR_EXPORT = "Esporta" -- "Export"
AUCTIONATOR_ARE_YOU_SURE = "Sei sicuro?" -- "Are you sure?"
AUCTIONATOR_CLEAR_IT = "Pulisci" -- "Clear It"
AUCTIONATOR_ADD_ITEM = "Aggiungi ogg." -- "Add Item"
AUCTIONATOR_REMOVE_ITEM = "Rimuovi ogg." -- "Remove Item"
AUCTIONATOR_SEARCH_FOR_ALL_ITEMS = "Cerca per tutti gli oggetti" -- "Search for All Items"
AUCTIONATOR_MANAGE_SHOPPING_LISTS = "Gestisci Liste della Spesa" -- "Manage Shopping Lists"
AUCTIONATOR_NEW_SHOPPING_LIST = "Crea Lista della Spesa" -- "New Shopping List"
AUCTIONATOR_NEXT_SCAN_ALLOWED = "Pross. scans. disp.:" -- "Next scan allowed:"
AUCTIONATOR_LAST_SCAN = "Ultima scans. eff.:" -- "Last scan:"
AUCTIONATOR_ITEMS_IN_DB = "Oggetti nel DB:" -- "Items in database:"
AUCTIONATOR_START_SCANNING = "Inizia Scansione" -- "Start Scanning"
AUCTIONATOR_AUCTIONS_SCANNED = "Aste scansionate:" -- "Auctions scanned:"
AUCTIONATOR_ITEMS_ADDED = "Oggetti aggiunti:" -- "Items added:"
AUCTIONATOR_ITEMS_UPDATED = "Oggetti aggiornati:" -- "Items updated:"
AUCTIONATOR_ITEMS_IGNORED = "Oggetti ignorati" -- "Items ignored:"
--- End Globals
AtrL["AH"] = "Asta"
AtrL["%A, %B %d at %I:%M %p"] = "%d/%m/%Y alle %H:%M" -- Date and Time. Refer to https://www.lua.org/pil/22.1.html
AtrL["Date"] = "Data"
AtrL["Today"] = "Oggi"
AtrL["Yesterday"] = "Ieri"
AtrL["Slow scan"] = "Scansione lenta"
AtrL["Level"] = "Livello"
AtrL["Shopping list overwritten:"] = "Lista della Spesa sovrascritta:"
AtrL["Shopping list created:"] = "Lista della Spesa creata:"
AtrL["Paste text that was previously exported into the text area to the left."] = "Incolla il testo esportato in precedenza nell'area qui a sinistra."
AtrL["Create new shopping lists with new names"] = "Crea nuove Liste della Spesa con nomi differenti."
AtrL["Create new shopping lists with new names."] = "Crea nuove Liste della Spesa con nomi differenti."
AtrL["Overwrite the existing shopping lists with the imported lists."] = "Sovrascrivi le Liste della Spesa esistenti con quelle importate."
AtrL["Abort the import.  You can hand-edit the import text to change the names and then try again."] = "Annulla l'importazione. Modifica il testo da importare a mano provando a cambiare i nomi delle liste e ritenta il processo d'importazione."
AtrL["Click Select All, type Ctrl-C to copy the text and then paste into any text document."] = "Clicca Seleziona Tutto e premi Ctrl-C per copiare il testo negli Appunti, dopodiché incollali in qualunque documento di testo."
AtrL["%6d items"] = "%6d oggetti" -- AUCTIONATOR_ITEMS_IN_THE_DATABASE %6d items description
AtrL["Default Auction duration"] = "Scheda Predefinita Auctionator"
AtrL["Options..."] = "Opzioni"
AtrL["More"] = "Altro"
AtrL["Yes, cancel them"] = "Si, cancellale"
AtrL["Start canceling"] = "Avvia annullamento"
AtrL["No, leave them"] = "No, lasciale"
AtrL["Basic Options"] = "Opzioni di base"
AtrL["Enable alt-key shortcut"] = "Attiva scorciatoia tasto Alt"
AtrL["Show Starting Price on the Sell Tab"] = "Mostra Prezzo di partenza nella scheda Vendi"
AtrL["Enable debug mode"] = "Attiva modalità debug"
AtrL["basic options saved"] = "Configurazione delle Opzioni di base salvata."
AtrL["Reset to Default"] = "Predefiniti"
AtrL["Shopping Lists"] = "Liste della Spesa"
AtrL["New"] = "Nuova"
AtrL["Edit"] = "Modifica"
AtrL["Delete"] = "Elimina"
AtrL["Rename"] = "Rinomina"
AtrL["Import"] = "Importa"
AtrL["Export"] = "Esporta"
AtrL["Tooltips"] = "Informazioni dettagliate"
AtrL["Show vendor prices in tooltips"] = "Mostra prezzi Venditori nelle informazioni dettagliate"
AtrL["Show auction house prices in tooltips"] = "Mostra prezzi Banditori d'Asta nelle informazioni dettagliate"
AtrL["Show disenchant prices in tooltips"] = "Mostra prezzi Disincantamento nelle informazioni dettagliate"
AtrL["Show auction house prices in mailbox tooltips"] = "Mostra prezzi Banditori d'Asta nelle informazioni dettagliate delle Cassette della Posta"
AtrL["Undercutting"] = "Ribasso"
AtrL["Selling"] = "Vendita"
AtrL["Configure how you typically like to sell the items listed below."] = "Configura la modalità predefinita di vendita degli oggetti elencati qui in basso."
AtrL["Clears"] = "Pulizia"
AtrL["The features below will help you clear out data that Auctionator stores.  Typically you would only need this in the event that that data gets corrupted."] = "Questi strumenti possono aiutare a tenere in ordine i dati immagazzinati da Auctionator. Di solito si utilizzano in caso di corruzione dei dati."
AtrL["Read the FAQ at"] = "Leggi le FAQ su"
AtrL["MoP disenchanting data courtesy of the Norganna's AddOns (the Auctioneer folks)"] = "I dati di disincantamento di MoP sono stati forniti da Norganna's AddOns (persone di Auctioneer)."
AtrL["Subcategory"] = "Sottocategoria"
AtrL["Search For"] = "Cerca"
AtrL["Level Range"] = LEVEL_RANGE.."."
AtrL["Advanced Search"] = "Ricerca Avanzata"
AtrL["Advanced"] = ADVANCED_LABEL
AtrL["Vendor"] = AUCTION_CREATOR
AtrL["Version"] = GAME_VERSION_LABEL
AtrL["items"] = "oggetti"
AtrL["Time:"] = "Tempo"
AtrL["auctions returned empty results (out of %d)"] = "aste hanno restituito risultati vuoti (su un totale di %d)"
AtrL["auctions returned null itemLinks (out of %d)"] = "aste hanno restituito collegamenti vuoti (su un totale di %d)"
AtrL["Blizzard server failed to return all items"] = "Il server Blizzard ha fallito nel restituire tutti gli oggetti"
AtrL["You might want to try slow scanning."] = "Riprova utilizzando la Scansione lenta."
AtrL["Buy Another"] = "Comprane ancora"
AtrL["Buy One"] = "Comprane uno/a"
AtrL["Are you sure you want to clear the scanned prices database?"] = "Sei sicuro di voler pulire i prezzi scansionati dal database?"
AtrL["This will clear the pricing history for all items for all your characters - even characters on different servers."] = "Quest'operazione pulirà la cronologia dei prezzi di tutti gli oggetti su tutti i personaggi, anche su quelli presenti in server differenti."
AtrL["Pricing history cleared."] = "Cronologia dei prezzi pulita."
AtrL["Are you sure you want to clear the posting history?"] = "Sei sicuro di voler pulire la cronologia delle aste pubblicate?"
AtrL["This will clear the information that Auctionator keeps for all items that you've posted - as shown on the \"Other\" tab after you scan for an item that you've sold in the past."] = "Quest'operazione pulirà le informazioni che Auctionator mantiene per tutti gli oggetti pubblicati all'asta, come mostrato nella scheda \"Altro\" dopo aver scansionato un oggetto venduto in passato."
AtrL["Posting history cleared."] = "Cronologia delle aste pubblicate pulita."
AtrL["Are you sure you want to clear your stacking preferences?"] = "Sei sicuro di voler pulire le preferenze d'impilamento?"
AtrL["Go ahead - this isn't a big deal.  Auctionator will figure it out again fairly quickly.  This is just some info Auctionator keeps to help it set the default stack size a bit more intelligently."] = "Procedi tranquillamente, non è un'operazione importante. Auctionator le riotterrà rapidamente. Queste sono informazioni che Auctionator mantiene per impostare la dimensione predefinita delle pile in modo un po' più \"intelligente\"."
AtrL["Stacking preferences cleared."] = "Preferenze d'impilamento pulite."
AtrL["Are you sure you want to clear your shopping lists?"] = "Sei sicuro di voler pulire le liste della spesa?"
AtrL["If you put a lot of time into constructing detailed shopping lists, this will require you to build them all over again."] = "Nel caso avessi impiegato molti sforzi nel creare liste della spesa molto dettagliate, quest'operazione ti obbligherà a ricrearle da capo."
AtrL["Shopping lists cleared."] = "Liste della Spesa pulite."
AtrL["Memory went from"] = "La memoria è passata da"
AtrL["to"] = "a"
AtrL["Disenchant data restored. Number of entries:"] = "Dati di disincantamento ripristinato. Numero di voci:"
AtrL["No data available to be restored."] = "Nessun dato da ripristinare disponibile."
AtrL["1 stack available"] = "1 pila disponibile"
AtrL["%d stacks available"] = "%d pile disponibili"
AtrL["none available"] = "Nessuna pila disponibile"
AtrL["Waiting for auction data"] = "In attesa dei dati delle aste"
AtrL["Updating database"] = "Aggiornamento del database"
AtrL["Scan complete"] = "Scansione completata"
AtrL["Analyzing data"] = "Analisi dei dati"
AtrL["out of"] = "di"
AtrL["Page %s of %s"] = "Pagina %s di %s"
AtrL["FULL SCAN:"] = "RISULTATI SCANSIONE:"
AtrL["AUCTIONATOR_FS_CHUNK:"] = "DIMENSIONE:"
AtrL["Warning"] = "Attenzione"
AtrL["Bad item scanned."] = "Scansionato oggetto non valido."
AtrL["Name:"] = "Nome:"
AtrL["Count:"] = "Conteggio:"
AtrL["badItemCount:"] = "Conteggi/o non validi/o:"
AtrL["ignored"] = "ignorato:"
AtrL["Scanning auctions: page %d of %d"] = "Scansionamento aste: pagina %d di %d"
AtrL["Scanning auctions for %s%s"] = "Scansionamento aste per %s%s"
AtrL["When the Auction House is open\nclicking this button tells Auctionator\nto scan for the item and all its reagents."] = "Quando la finestra della Casa d'Aste è aperta\ncliccando questo pulsante Auctionator\navvierà la scansione dell'oggetto\ne di tutti i suoi reagenti."
AtrL["%d bought so far"] = "%d acquisto/i effettuati finora"
AtrL["%d available"] = "%d disponibile/i"
AtrL["%d of your auctions are not the lowest priced.\n\nWould you like to cancel them?"] = "%d delle tue aste non hanno il prezzo più basso.\n\nDesideri annullarle?"
AtrL["Keep going"] = "Continua"
AtrL["Done"] = "Finito"
AtrL["Italian translation courtesy of %s"] = "Traduzione Italiana fornita da %s"
-- End New Vars

-- Old Vars
AtrL["%d auctions created for %s"] = "%d aste create per %s"
AtrL["%d of %d bought so far"] = "%d di %d acquistato/i finora"
AtrL["Active Items"] = "Oggetti Attivi"
AtrL["Add Item To List"] = "Aggiungi Oggetto alla Lista"
AtrL["All Items"] = "Tutti gli Oggetti"
AtrL["always"] = "sempre"
AtrL["Are you sure you want to create\nan auction with no buyout price?"] = "Sei sicuro di voler creare un'asta\nsenza un prezzo d'acquisto?"
AtrL["As many as possible"] = "Maggior numero possibile"
AtrL["Auction"] = "Asta"
AtrL["Auction #%d created for %s"] = "Asta #%d creata per %s"
AtrL["Auction cancelled for "] = "Asta annullata per "
AtrL["Auction created for %s"] = "Asta creata per %s"
AtrL["Auction House timed out"] = "Tempo scaduto dal Banditore d'Asta"
AtrL["Auctionator"] = "Auctionator"
AtrL["Auctionator has yet to record any auctions for this item"] = "Auctionator non ha ancora alcun dato d'asta per quest'oggetto"
AtrL["Auctionator provided an auction module to LilSparky's Workshop."] = "Auctionator ha fornito un modulo d'asta a LilSparky's Workshop."
AtrL["Auctionator scan data"] = "Auctionator: dati della scansione"
AtrL["Auctions scanned"] = "Aste scansionate"
AtrL["Auctions scanned:"] = AUCTIONATOR_AUCTIONS_SCANNED
AtrL["Author:  Borjamacare"] = "Autore: Borjamacare"
AtrL["Automatically cancel all of your auctions|n|nthat are not the lowest priced?"] = "Annullare automaticamente tutte le aste|n|nche non hanno il prezzo d'acquisto più basso?"
AtrL["available"] = "disponibile/i"
AtrL["average of your auctions for"] = "media delle tue aste per"
AtrL["Back"] = "Indietro"
AtrL["based on"] = "sulla base di"
AtrL["based on cheapest current auction"] = "in base all'asta attualmente più economica"
AtrL["based on cheapest stack of the same size"] = "in base alla pila della stessa dimensione più economica"
AtrL["based on selected auction"] = "in base all'asta selezionata"
AtrL["Basic Options for %s"] = "Opzioni di Base per %s"
AtrL["BOP"] = "Vincolato"
AtrL["Buy"] = "Acquista"
AtrL["Buyout Price"] = "Prezzo d'acquisto"
AtrL["Cancel Auctions"] = "Annulla aste"
AtrL["Category"] = "Categoria"
AtrL["Check and Cancel Auctions"] = "Controlla e Annulla Aste"
AtrL["Check for Undercuts"] = "Controlla i Ribassi"
AtrL["Checking stopped"] = "Controllo interrotto"
AtrL["Chinese/Taiwan translation courtesy of %s"] = "Traduzione Cinese/Taiwanese fornita da %s"
AtrL["Cleaning up"] = "Pulizia"
AtrL["Common"] = "Comune"
AtrL["Common items"] = "Oggetti Comuni"
AtrL["Continue"] = "Continua"
AtrL["Create %d Auctions"] = "Crea %d aste"
AtrL["Create Auction"] = "Crea asta"
AtrL["Create Multiple Auctions failed.\nYou need at least one empty slot in your bags."] = "Creazione di Aste Multiple fallita.\nNecessiti di almeno uno spazio vuoto nelle borse."
AtrL["Current"] = "Attuale"
AtrL["Current Auctions"] = "Aste attuali"
AtrL["Default Auctionator tab"] = "Scheda Predefinita Auctionator"
AtrL["default behavior"] = "modalità predefinita"
AtrL["Delete Shopping List"] = "Elimina Lista della Spesa"
AtrL["Disenchant"] = "Disincantato"
AtrL["Drag an item you want to sell to this area."] = "Trascinare un oggetto che si desidera vendere in quest'area."
AtrL["Duration"] = AUCTION_DURATION
AtrL["Edit"] = "Modifica"
AtrL["Epic"] = "Epico"
AtrL["Epic items"] = "Oggetti Epici"
AtrL["Flasks"] = "Tonici"
AtrL["For information on the latest version browse to"] = "Per informazioni sull'ultima versione disponibile, sfogliare"
AtrL["for your stack of %d"] = "per la tua pila di %d"
AtrL["Forget this Item"] = "Dimentica quest'oggetto"
AtrL["French translation courtesy of %s"] = "Traduzione Francese fornita da %s"
AtrL["Full Scan"] = "Scansione"
AtrL["full scan database cleared"] = "Database della scansione completa azzerato"
AtrL["Full Scan..."] = "Scansione"
AtrL["Gems - Cut"] = "Gemme - Intagliate"
AtrL["Gems - Uncut"] = "Gemme - Grezze"
AtrL["German translation courtesy of %s"] = "Traduzione Tedesca fornita da %s"
AtrL["Glyphs"] = "Glifi"
AtrL["Herbs"] = "Erbe"
AtrL["History"] = "Cronologia"
AtrL["If this option is checked, every time you initiate a new auction the auction duration will be reset to the default duration you've selected."] = "Se questa opzione è selezionata, ogni volta che si avvierà una nuova asta, la durata di quest'ultima verrà reimpostata a quella predefinita preimpostata."
AtrL["If this option is checked, holding the Alt key down while clicking an item in your bags will switch to the Auctionator panel, place the item in the Auction Item area, and start the scan."] = "Se questa opzione è selezionata, tenendo premuto il tasto Alt mentre si clicca su un oggetto nelle proprie borse, si passerà al pannello di Auctionator, l'oggetto verrà posizionato nell'area Oggetto d'asta e si avvierà la scansione."
AtrL["If this option is checked, the Auctionator BUY panel will display first whenever you open the Auction House window."] = "Se questa opzione è selezionata, il pannello Acquista di Auctionator si aprirà come scheda principale ogni volta che si accederà alla Casa d'Aste."
AtrL["Ignore any ERROR message to the contrary below."] = "Ignora qualunque messaggio d'errore contrario qua in basso."
AtrL["in about %d minutes"] = "tra %d minuti circa"
AtrL["in about one minute"] = "tra un minuto circa"
AtrL["in less than a minute"] = "tra meno di un minuto"
AtrL["Item Enhancements"] = "Potenziamenti Oggetto"
AtrL["Item Name"] = "Nome Oggetto"
AtrL["Item Price"] = "Prezzo per unità"
AtrL["Items added to database"] = "Oggetti aggiunti al database"
AtrL["Items added:"] = AUCTIONATOR_ITEMS_ADDED
AtrL["Items ignored"] = "Oggetti ignorati"
AtrL["Items ignored:"] = AUCTIONATOR_ITEMS_IGNORED
AtrL["Items in database:"] = AUCTIONATOR_ITEMS_IN_DB
AtrL["Items updated in database"] = "Oggetti aggiornati nel database"
AtrL["Items updated:"] = AUCTIONATOR_ITEMS_UPDATED
AtrL["Just Check Auctions"] = "Controlla solamente le Aste"
AtrL["Last scan:"] = AUCTIONATOR_LAST_SCAN
AtrL["Lowest Price"] = "Prezzo più economico"
AtrL["max"] = "max."
AtrL["max. stacks of %d"] = "max. pile di %d"
AtrL["Minimum Quality Level"] = "Livello minimo di qualità"
AtrL["Other"] = "Altro"
AtrL["Name for your new shopping list"] = "Nome per la nuova Lista della Spesa"
AtrL["never"] = "mai"
AtrL["Never"] = "Mai"
AtrL["New"] = "Nuova"
AtrL["New Shopping List"] = AUCTIONATOR_NEW_SHOPPING_LIST
AtrL["Next scan allowed:"] = "Pross. scans. disp.:"
AtrL["no buyout price"] = "Nessun prezzo d'acquisto"
AtrL["No current auctions found"] = "Nessun'asta corrente trovata"
AtrL["No current auctions found\n\n(related auctions shown)"] = "Nessun'asta corrente trovata\n\n(in relazione alle aste mostrate)"
AtrL["No current auctions with buyouts found"] = "Nessun'asta corrente con il prezzo d'acquisto trovata"
AtrL["None"] = "Nessuna"
AtrL["Now"] = "Adesso"
AtrL["Only include items in the scanning database that are this level or higher"] = "Durante la scansione aggiunge al database solamente gli oggetti di pari livello o superiore"
AtrL["Other"] = "Altro"
AtrL["over %d gold"] = "superiore a %d|TInterface\\MoneyFrame\\UI-GoldIcon:14:14:2:0|t"
AtrL["over %d silver"] = "superiore a %d|TInterface\\MoneyFrame\\UI-SilverIcon:14:14:2:0|t"
AtrL["over 1 gold"] = "superiore a 1|TInterface\\MoneyFrame\\UI-GoldIcon:14:14:2:0|t"
AtrL["Past"] = "Passato"
AtrL["per item"] = "per unità"
AtrL["Per Item"] = "Prezzo d'acquisto per unità"
AtrL["per item price"] = "prezzo per unità"
AtrL["per stack"] = "per pila"
AtrL["percent"] = "%"
AtrL["Poor (all)"] = "Scarso (Tutti)"
AtrL["Poor items"] = "Oggetti Scarsi"
AtrL["Potions and Elixirs"] = "Pozioni ed Elisir"
AtrL["pricing history cleared"] = "storico dei prezzi azzerato"
AtrL["Processing"] = "Processo"
AtrL["Quest Item"] = "Oggetto Missione"
AtrL["Rare"] = "Raro"
AtrL["Rare items"] = "Oggetti Rari"
AtrL["Really delete the shopping list %s ?"] = "Sei sicuro di voler eliminare la Lista della Spesa %s?"
AtrL["Entry must not be blank"] = "La voce non dovrebbe essere vuota"
AtrL["Recent Searches"] = "Ricerche recenti"
AtrL["Recommended Buyout Price"] = "Prezzo d'acquisto raccomandato"
AtrL["Recommended buyout price"] = "Prezzo d'acquisto raccomandato"
AtrL["Remove Item From List"] = "Rimuovi oggetto dalla Lista"
AtrL["removed from database"] = "rimossi dal database"
AtrL["Required DE skill level"] = ""
AtrL["Reset to Default"] = ""
AtrL["Russian translation courtesy of %s"] = "Traduzione Russa fornita da %s"
AtrL["Scan complete"] = "Scansione completata"
AtrL["Scan in progress"] = "Scansione in corso"
AtrL["Scanning"] = "Scansionamento"
AtrL["Scanning auctions: page %d"] = "Scansionamento aste: pagina %d"
AtrL["Scanning is entirely optional."] = "La scansione è del tutto opzionale"
AtrL["scanning options saved"] = "opzioni di scansione salvate"
AtrL["Search"] = "Cerca"
AtrL["Select an item from the list on the left\n or type a search term above to start a scan."] = "Selezionare un oggetto dall'elenco a sinistra\n oppure digitare un termine di ricerca in alto per avviare una scansione."
AtrL["Select the Auctionator panel to be displayed first whenever you open the Auction House window."] = "Selezionare il pannella di Auctionator da mostrare quando si accede alla Casa d'Aste."
AtrL["Sell"] = "Vendi"
AtrL["Show disenchanting details"] = "Mostra dettagli disincantamento"
AtrL["Source"] = "Sorgente"
AtrL["Spanish translation courtesy of %s"] = "Traduzione Spagnola fornita da %s"
AtrL["stack"] = "pila"
AtrL["stack for"] = "pila per"
AtrL["stack of"] = "pila di"
AtrL["no price tip"] = "none"
AtrL["stack price"] = "prezzo per pila"
AtrL["all price"] = "both"
AtrL["Stack Price"] = "Prezzo per pila"
AtrL["stacks for"] = "pile per"
AtrL["stacks for:"] = "pile per:"
AtrL["stacks of"] = "pile di"
AtrL["Start Scanning"] = AUCTIONATOR_START_SCANNING
AtrL["Starting Price"] = "Prezzo di partenza"
AtrL["Starting Price Discount"] = "Prezzo di partenza scontato"
AtrL["Stop Checking"] = "Interrompi Controllo"
AtrL["Swedish translation courtesy of %s"] = "Traduzione Svedese fornita da %s"
AtrL["The latest information on Auctionator can be found at"] = "Le ultime informazioni su Auctionator possono essere trovate su"
AtrL["There is a more recent version of Auctionator: VERSION"] = "È disponibile una versione più recente di Auctionator: VERSION"
AtrL["tooltip configuration saved"] = "Configurazione delle Informazioni dettagliate salvata."
AtrL["Total Price"] = "Prezzo Totale"
AtrL["trade volume"] = ""
AtrL["Uncommon"] = "Pregiato"
AtrL["Uncommon items"] = "Oggetti Pregiati"
AtrL["Undercut by"] = "Ribassa di"
AtrL["undercutting configuration saved"] = "Configurazione del Ribasso salvata."
AtrL["unknown"] = "Sconosciuto"
AtrL["unrecognized command"] = "Comando non riconosciuto"
AtrL["when ALT is held down"] = "quando Alt è premuto"
AtrL["when CONTROL is held down"] = "quando Ctrl è premuto"
AtrL["When SHIFT is down show"] = "Quando Shift è premuto mostra"
AtrL["when SHIFT is held down"] = "quando Shift è premuto"
AtrL["Wowecon global price"] = "Prezzo globale Wowecon"
AtrL["Wowecon server price"] = "Prezzo server Wowecon"
AtrL["You can buy at most %d auctions"] = "Puoi comprare al massimo %d aste"
AtrL["You can create at most %d auctions"] = "Puoi creare al massimo % aste"
AtrL["You can stack at most %d of these items"] = "Puoi impilare al massimo %d di questi oggetti"
AtrL["You do not have enough gold\n\nto make any more purchases."] = "Non possiedi abbastanza fondi\n\nper poter effettuare altri acquisti."
AtrL["You may have at most 40 single-stack (x1)\nauctions posted for this item.\n\nYou already have %d such auctions and\nyou are trying to post %d more."] = "Puoi pubblicare al massimo 40 pile singole (x1)\n all'asta per questo oggetto.\n\n Ne hai pubblicate già %d\ne stai provando a pubblicarne 5d in più."
AtrL["You may have no more than\n\n%d items on a shopping list."] = "Puoi avere non più di\n\n%d oggetti nella Lista della Spesa."
AtrL["your auction on"] = "la tua asta su"
AtrL["your most recent posting"] = "la tua pubblicazione più recente"
AtrL["yours"] = "tua/e"
--End Old Vars
end
