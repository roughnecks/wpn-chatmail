
# Informativa sulla riservatezza per {{ config.mail_domain }}

{% if config.mail_domain == "nine.testrun.org" %}
Benvenuto in `{{config.mail_domain}}`, il server d'imbarco Chatmail italiano per gli utenti Delta Chat.
È gestito da un piccolo team di volontari raggiungibili all'indirizzo: chatmail@woodpeckersnest.space
{% endif %}


## Riepilogo: nessun dato personale richiesto o raccolto

Questo server di Chatmail non richiede né conserva informazioni personali.
I server di chatmail esistono per trasmettere (archiviare e consegnare) in modo affidabile messaggi crittografati end-to-end
tra i dispositivi dell'utente che eseguono l'app di messaggistica Delta Chat.
Tecnicamente, potresti pensare a un server Chatmail come
un "router di messaggistica" crittografato end-to-end su scala Internet.

Un server di chatmail è molto diverso dai classici server di posta elettronica (ad esempio i server di posta di Google)
che richiedono dati personali e memorizzano permanentemente i messaggi.
Un server di chatmail si comporta più come il server di messaggistica Signal
ma non conosce i numeri di telefono e interopera in modo sicuro e automatico
con altri chatmail e server di posta elettronica classici.

In particolare, questo server di Chatmail

- rimuove incondizionatamente i messaggi dopo {{ config.delete_mails_after }} giorni,

- vieta l'invio di messaggi non crittografati,

- contiene solo file di registro temporanei utilizzati per scopi di debug.

Legalmente, le autorità potrebbero ancora considerare la Chatmail come un "classico server e-mail".
che raccoglie e conserva i dati personali.
Non siamo d'accordo su questa interpretazione. Tuttavia, forniamo ulteriori dettagli legali di seguito
per semplificare la vita agli specialisti della protezione dei dati e agli avvocati che controllano le operazioni di Chatmail.


## 1. Nome e informazioni di contatto

Responsabile del trattamento dei Suoi dati personali è:
```
{{ config.privacy_postal }}
```

E-mail: {{ config.privacy_mail }}

Abbiamo nominato un responsabile della protezione dei dati:

```
{{ config.privacy_pdo }}
```

##2. Trattamento in caso di utilizzo dei servizi e-mail in chat

Forniamo servizi e-mail ottimizzati per l'uso dall'app [Delta Chat](https://delta.chat).
ed elaborare solo i dati necessari
per l'impostazione e l'esecuzione tecnica dell'invio di e-mail.
Lo scopo del trattamento è quello di
leggere, scrivere, gestire, eliminare, inviare e ricevere e-mail.
Per questo scopo,
gestiamo software lato server
che ci consente di inviare e ricevere messaggi e-mail.
Consentire l'utilizzo del servizio e-mail,
trattiamo i seguenti dati e dettagli:

- I messaggi in uscita e in entrata (SMTP) vengono archiviati per il transito
 per conto dei loro utenti fino a quando il messaggio non può essere recapitato.

- I messaggi e-mail vengono archiviati per il destinatario e resi accessibili tramite protocolli IMAP,
 fino alla cancellazione esplicita da parte dell'utente o fino al superamento di un periodo di tempo stabilito,
 (*normalmente 4-8 settimane*).

- I protocolli IMAP e SMTP sono protetti da password con credenziali univoche per ciascun account.

- Gli utenti possono recuperare o eliminare tutti i messaggi memorizzati
 senza intervento da parte degli operatori che utilizzano strumenti client IMAP standard.

### 3.1 Configurazione dell'account

La creazione di un account avviene in due modi sui nostri server di posta:

- con un token di invito QR
 che viene scansionato utilizzando l'app Delta Chat
 e quindi l'account viene creato.

- consentendo a Delta Chat di creare altrimenti un account
 e registralo con un server di posta {{ config.mail_domain }}.

In entrambi i casi, elaboriamo l'indirizzo e-mail appena creato.
Nessun numero di telefono,
altri indirizzi e-mail,
o altri dati identificabili
è attualmente richiesto.
La base giuridica del trattamento è
Art. 6 (1) lett. b GDPR,
poiché hai un contratto di utilizzo con noi
utilizzando i nostri servizi.

## 3.2 Elaborazione dei Messaggi E-Mail

Inoltre,
tratteremo i dati
per mantenere operativa l’infrastruttura del server
ai fini dell'invio di e-mail
e prevenzione degli abusi.

- Perciò,
 è necessario elaborare il contenuto e/o i metadati
 (ad esempio, intestazioni dell'e-mail e messaggi SMTP)
 di messaggi e-mail in transito.

- Conserveremo i registri dei messaggi in transito per un periodo limitato.
 Questi registri vengono utilizzati per eseguire il debug di problemi di consegna e bug del software.

Inoltre,
elaboriamo i dati per proteggere i sistemi da un uso eccessivo.
Pertanto vengono applicati dei limiti:

- limiti d'invio

- limiti di conservazione

- limiti di dimensione dei messaggi

- qualsiasi altro limite necessario affinché l'intero server funzioni in modo corretto
 e per prevenire gli abusi.

Il trattamento e l'utilizzo delle autorizzazioni di cui sopra
vengono eseguiti per fornire il servizio.
Il trattamento dei dati è necessario per la fruizione dei nostri servizi,
pertanto la base giuridica del trattamento è
Art. 6 (1) lett. b GDPR,
poiché hai un contratto di utilizzo con noi
utilizzando i nostri servizi.
La base giuridica del trattamento dei dati
ai fini della sicurezza e della prevenzione degli abusi
Art. 6 (1) lett. f GDPR.
Ne risulta il nostro interesse legittimo
dalle finalità sopra indicate.
Non utilizzeremo i dati raccolti
allo scopo di trarre conclusioni
sulla tua persona.


## 3. Trattamento durante l'utilizzo del nostro sito web

Quando visiti il ​​nostro sito web,
il browser utilizzato sul tuo dispositivo finale
invia automaticamente informazioni al server del nostro sito web.
Queste informazioni vengono temporaneamente memorizzate in un cosiddetto file di registro.
Le seguenti informazioni vengono raccolte e archiviate
fino a quando non verrà automaticamente eliminato
(*solitamente 7 giorni*):

- tipo di browser utilizzato,

- sistema operativo utilizzato,

- data e ora di accesso nonché

- paese di origine e indirizzo IP,

- il nome del file richiesto o la risorsa HTTP,

- la quantità di dati trasferiti,

- lo stato di accesso (file trasferito, file non trovato, ecc.) e

- la pagina da cui è stato richiesto il file.

Questo sito web è ospitato da un fornitore di servizi esterno (hoster).
I dati personali raccolti su questo sito web vengono archiviati
sui server dell'hoster.
Il nostro hoster tratterà i tuoi dati
solo nella misura necessaria per adempiere ai propri obblighi
eseguire secondo le nostre istruzioni.
Al fine di garantire un trattamento conforme alla protezione dei dati,
abbiamo concluso un accordo sul trattamento dei dati con il nostro hoster.

I suddetti dati vengono da noi trattati per le seguenti finalità:

- garantire una configurazione affidabile della connessione del sito web,

- garantire un uso conveniente del nostro sito web,

- verificare e garantire la sicurezza e la stabilità del sistema, e

- per altri scopi amministrativi.

La base giuridica del trattamento dei dati è
Art. 6 (1) lett. f GDPR.
Ne risulta il nostro interesse legittimo
dalle finalità di raccolta dei dati sopra indicate.
Non utilizzeremo i dati raccolti
allo scopo di trarre conclusioni sulla tua persona.

## 4. Trasferimento dei dati

Non conserviamo alcun dato personale ma messaggi e-mail in attesa di essere recapitati
possono contenere dati personali.
Eventuali dati personali residui non verranno ceduti a terzi
per finalità diverse da quelle di seguito elencate:

a) hai prestato il tuo consenso espresso
ai sensi dell'art. 6 par. 1 frase 1 lett. a GDPR,

b) la comunicazione è necessaria per far valere, esercitare o difendere un diritto in sede giudiziaria
ai sensi dell'art. 6 cpv. 1 frase 1 lett. f GDPR
e non c'è motivo di presumere che tu lo abbia fatto
un interesse preminente degno di tutela
nella mancata diffusione dei tuoi dati,

c) nel caso in cui sussista un obbligo legale di comunicare i tuoi dati
ai sensi dell'art. 6 par. 1 frase 1 lett. c GDPR,
così come

d) ciò è legalmente consentito e necessario
ai sensi dell'art. 6 par. 1 S. 1 lett. b GDPR
per l'elaborazione dei rapporti contrattuali con voi,

e) ciò viene effettuato da un fornitore di servizi
agendo per nostro conto e dietro nostre esclusive istruzioni,
da noi accuratamente selezionati (Art. 28(1) GDPR)
e con i quali abbiamo concluso un corrispondente contratto di trattamento su incarico (art. 28 par. 3 GDPR),
che obbliga il nostro appaltatore,
tra le altre cose,
per attuare adeguate misure di sicurezza
e ci concede ampi poteri di controllo.

## 5. Diritti dell'interessato

I diritti nascono dagli articoli da 12 a 23 GDPR.
Poiché sui nostri server non vengono archiviati dati personali,
anche in forma criptata,
non è necessario fornire informazioni
su queste o possibili obiezioni.
È possibile effettuare una cancellazione
direttamente nel messenger e-mail Delta Chat.

Se avete domande o reclami,
non esitate a contattarci via e-mail:
{{config.privacy_mail}}

Di norma potete rivolgervi all’autorità di vigilanza del vostro luogo di residenza abituale
o posto di lavoro
o la nostra sede legale a questo scopo.
L’autorità di vigilanza competente per la nostra sede di attività
è il `{{ config.privacy_supervisor }}`.


## 6. Validità della presente informativa sulla privacy

La presente dichiarazione sulla protezione dei dati è valida
a partire da *Maggio 2024*.
A causa dell'ulteriore sviluppo del nostro servizio e delle nostre offerte
o a causa di modifiche dei requisiti legali o ufficiali,
potrebbe essere necessario rivedere di tanto in tanto la presente dichiarazione sulla protezione dei dati.

