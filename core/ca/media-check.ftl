## Shown at the top of the media check screen

media-check-window-title = Comprova els fitxers multimèdia
# the number of files, and the total space used by files
# that have been moved to the trash folder. eg,
# "Trash folder: 3 files, 3.47MB"
media-check-trash-count =
    Carpeta de paperera: { $count ->
        [one] Un fitxer, { $megs } MB
       *[other] { $count } fitxers, { $megs } MB
    }
media-check-missing-count = Fitxers que falten: { $count }
media-check-unused-count = Fitxers no usats: { $count }
media-check-renamed-count = Fitxers reanomenats: { $count }
media-check-oversize-count = Fitxes de més de 100 MB: { $count }
media-check-subfolder-count = Subcarpetes: { $count }

## Shown at the top of each section

media-check-renamed-header = S'ha canviat el nom d'alguns fitxers per qüestions de compatibilitat:
media-check-oversize-header = Els fitxers de més de 100 MB no poden sincronizar-se amb AnkiWeb.
media-check-subfolder-header = Anki no és compatible amb la creació de subcarpetes dins de la carpeta de fitxers multimèdia.
media-check-missing-header = Hi ha targetes que fan referència als fitxers següents, tot i que no s'han trobat en la carpeta dels fitxers multimèdia:
media-check-unused-header = Els fitxers següents es troben en la carpeta multimèdia, tot i que sembla que cap cap targeta els fa servir:

## Shown once for each file

media-check-renamed-file = Renomenament: { $old } → { $new }
media-check-oversize-file = Més de 100 MB: { $count }
media-check-subfolder-file = Carpeta: { $filename }
media-check-missing-file = Falta: { $filename }
media-check-unused-file = No utilitzat: { $filename }

## Progress

media-check-checked = Comprovant { $count }…

## Deleting unused media

media-check-delete-unused-confirm = Desitgeu suprimir els fitxers multimèdia no utilitzats?
media-check-files-remaining =
    { $count ->
        [one] Un fitxer restant.
       *[other] { $count } restants.
    }
media-check-delete-unused-complete =
    { $count ->
        [one] Un fitxer mogut a la paperera de reciclatge.
       *[other] { $count } fitxers moguts a la paperera de reciclatge.
    }
media-check-trash-emptied = La carpeta de la paperera és buida.
media-check-trash-restored = S'han restaurat els fitxers esborrats a la carpeta dels fitxers multimèdia.

## Rendering LaTeX

media-check-all-latex-rendered = S'ha renderitzat tot LaTeX.

## Buttons

media-check-delete-unused = Elimina els fitxers que no s'utilitzen
media-check-render-latex = Renderitza LaTeX
# button to permanently delete media files from the trash folder
media-check-empty-trash = Buida la paperera
# button to move deleted files from the trash back into the media folder
media-check-restore-trash = Restaura els fitxers eliminats
media-check-check-media-action = Verifica els fitxers multimèdia
