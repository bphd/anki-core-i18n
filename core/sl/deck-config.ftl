### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    Uporabljeno v { $decks ->
        [one] { $decks } zbirki
        [two] { $decks } zbirkah
        [few] { $decks } zbirkah
       *[other] { $decks } zbirkah
    }
deck-config-default-name = Privzeto
deck-config-title = Možnosti zbirke

## Daily limits section

deck-config-daily-limits = Dnevna omejitev
deck-config-new-limit-tooltip =
    Najvišje število novih kartic na en dan, če so nove kartice na voljo.
    Ker novo učno gradivo poveča obremenitev kratkotrajnega spomina, bi to število
    običajno moralo biti vsaj 10-krat manjše od vašega števila ponovitev.
deck-config-review-limit-tooltip =
    Najvišje število kartic za ponovitev, ki jih prikažemo v enem dnevu,
    če so kartice pripravljene za ponavljanje.
deck-config-limit-deck-v3 =
    Pri učenju zbirke, ki ima podrejene zbirke, nastavitve najvišjega števila na 
    vsaki podrejeni zbirki določa najvišje število kartic, vzetih iz te zbirke.
    Omejitve izbrane zbirke določajo skupno število kartic, ki bodo prikazane.
deck-config-limit-new-bound-by-reviews =
    Omejitev ponavljanj vpliva na novo omejitev. Če je, na primer, vaša omejitev ponavljanja
    nastavljena na 200 in imate 190 čakajočih ponovitev, bo prikazanih največ 10 novih kartic.
    Če pa je bila omejitev ponavljanj že dosežena, nove kartice ne bodo prikazane.
deck-config-limit-interday-bound-by-reviews =
    Omejitev ponavljanj vpliva tudi na učenje kartic vnaprej. Pri uveljavitvi omejitve
    so najprej vzete učne kartice z vnaprejšnjim stanjem, nato ponovitve, šele na koncu nove kartice.
deck-config-tab-description =
    - 'Prednastavitev': Omejitev je skupna vsem zbirkam s to prednastavitvijo.
    - 'Ta zbirka': Omejitev velja le za to zbirko.
    - 'Samo danes': Spremembe omejitve za to zbirko uveljavi le začasno.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Prednastavitev
deck-config-deck-only = Ta zbirka
deck-config-today-only = Samo danes

## New Cards section

deck-config-learning-steps = Učni koraki
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Zakasnitve so običajno minute (npr. '1m') ali dnevi (npr. '2d'), podprte pa so tudi ure (npr. '1h') in sekunde (npr. '30s').
deck-config-new-insertion-order = Vrstni red vstavitve
deck-config-new-insertion-order-sequential = Sekvencijsko (najstarejše kartice naprej)
deck-config-new-insertion-order-random = Naključno
deck-config-new-insertion-order-random-with-v3 =
    Z razporejevalnikom V3 je to nastavitev bolje pustiti na sekvencijsko,
    namesto tega pa nastaviti vrstni red zbiranja novih kartic.

## Lapses section

deck-config-relearning-steps = Koraki ponovnega učenja

## Burying section

deck-config-bury-title = Zakopavanje
deck-config-bury-new-siblings = Zakoplji nove sorodne kartice
deck-config-bury-review-siblings = Zakoplji ponovitvene sorodne kartice
deck-config-bury-interday-learning-siblings = Zakoplji sorodne kartice za učenje vnaprej

## Ordering section

deck-config-ordering-title = Vrstni red prikaza
deck-config-new-gather-priority = Vrstni red zbiranja novih kartic
deck-config-new-gather-priority-deck = Zbirka
deck-config-new-gather-priority-position-lowest-first = Naraščajoče
deck-config-new-gather-priority-position-highest-first = Pojemajoče
deck-config-new-gather-priority-random-notes = Naključni zapiski
deck-config-new-gather-priority-random-cards = Naključne kartice
deck-config-new-card-sort-order = Vrstni red novih kartic
deck-config-sort-order-card-template-then-random = Najprej tip kartice, nato naključno
deck-config-sort-order-random-note-then-template = Naključen zapisek, nato tip kartice
deck-config-sort-order-random = Naključno
deck-config-sort-order-template-then-gather = Tip kartice
deck-config-sort-order-gather = Uredi zbrano
deck-config-new-review-priority = Vrstni red nove/ponovitve
deck-config-new-review-priority-tooltip = Kdaj naj se prikažejo nove kartice glede na ponovitvene kartice.
deck-config-review-mix-mix-with-reviews = Pomešaj s ponovitvenimi
deck-config-review-mix-show-after-reviews = Pokaži po ponovitvenih
deck-config-review-mix-show-before-reviews = Pokaži pred ponovitvenimi
deck-config-review-sort-order = Vrstni red ponovitvenih
deck-config-sort-order-due-date-then-random = Po roku zapadlosti, nato naključno
deck-config-sort-order-due-date-then-deck = Po roku zapadlosti, nato po zbirki
deck-config-sort-order-deck-then-due-date = Po zbirki, nato po roku zapadlosti
deck-config-sort-order-ascending-intervals = Naraščajoči intervali
deck-config-sort-order-descending-intervals = Padajoči intervali
deck-config-sort-order-ascending-ease = Naraščajoča težavnost
deck-config-sort-order-descending-ease = Padajoča težavnost
deck-config-sort-order-relative-overdueness = Relativna zapadlost roka
deck-config-display-order-will-use-current-deck =
    Anki bo uporabil vrstni red prikaza iz zbirke, ki 
    jo izberete za učenje in ne po morebitnih podrejenih zbirkah.

## Timer section

deck-config-timer-title = Časovnik
deck-config-maximum-answer-secs = Omejitev odgovora v sekundah

## Audio section

deck-config-audio-title = Zvok
deck-config-disable-autoplay = Ne predvajaj zvoka samodejno
deck-config-disable-autoplay-tooltip =
    Ko je omogočeno, Anki ne bo predvajal samodejno zvoka.
    Zvok lahko predvajate ročno s klikom/dotikom na ikono zvoka ali z uporabo akcije predvajanja zvoka.
deck-config-skip-question-when-replaying = Pri ponovnem prikazu odgovora preskoči vprašanje
deck-config-always-include-question-audio-tooltip =
    Ali naj se zvok vprašanja tudi vključi pri uporabi funkcije Predvajaj
    pri ogledu strani z odgovorom na kartici.

## Advanced section

deck-config-advanced-title = Napredno
deck-config-maximum-interval-tooltip =
    Največje število dni, ko bo čakala kartica za ponavljanje. Ko ponavljanja
    dosežejo mejo, odgovori 'Težko', 'Dobro' in 'Enostavno' pomenijo enak zamik.
    Krajša kot je ta nastavitev, večji bo napor pri učenju.
deck-config-starting-ease-tooltip =
    Množilnik težavnosti, s katerim začnejo nove kartice. Privzeto gumb 'Dobro'
    na novo naučeni kartici zamakne ponovitev za 2,5-kratnik prejšnjega zamika.
deck-config-easy-bonus-tooltip =
    Dodatni množilnik, ki je dodan k ponovljeni kartici, ko jo ocenite
    z gumbom 'Enostavno'.
deck-config-interval-modifier-tooltip =
    Ta množilnik je dodan vsem ponovitvenim karticam, manjše prilagoditve pa
    lahko uporabite, da naredite Anki bolj konzervativen ali agresiven pri razporejanju.
    Pred spremembo te možnosti prosimo preberite navodila za uporabo programa.
deck-config-hard-interval-tooltip = Ta množilnik se doda intervalu za ponovitev, kadar označite odgovor 'Težko'.
deck-config-new-interval-tooltip = Ta množilnik se doda intervalu za ponovitev, kadar označite odgovor 'Ponovno'.
deck-config-minimum-interval-tooltip = Najmanjši interval, ki se doda ponovitveni kartici pri odgovoru 'Ponovno'.
deck-config-custom-scheduling = Razporejanje po meri
deck-config-custom-scheduling-tooltip = Vpliva na celotno kolekcijo. Uporabite na svojo odgovornost!

## Adding/renaming

deck-config-add-group = Dodaj prednastavitev
deck-config-name-prompt = Ime
deck-config-rename-group = Preimenuj pednastavitev
deck-config-clone-group = Kloniraj prednastavitev

## Removing

deck-config-remove-group = Odstrani prednastavitev

## Other Buttons

deck-config-save-button = Shrani
deck-config-save-to-all-subdecks = Shrani v vse podrejene zbirke
deck-config-revert-button-tooltip = To nastavitev povrni na privzeto vrednost.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Obdelava Anki 2.1.41+

## Warnings shown to the user


## Selecting a deck

deck-config-which-deck = Katero zbirko želite?

## NO NEED TO TRANSLATE. These strings have been replaced with new versions, and will be removed in the future.

