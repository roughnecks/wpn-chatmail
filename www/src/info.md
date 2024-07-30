
## Maggiori informazioni

{{ config.mail_domain }} fornisce una manutenzione ridotta, efficiente in termini di risorse e
servizio e-mail interoperabile per tutti. Quello che c'è dietro una `chatmail` è
di fatto un normale indirizzo e-mail come tutti gli altri ma ottimizzato
per l'utilizzo nelle chat, in particolare Delta Chat.

### Scegliere un indirizzo di chat invece di usarne uno casuale

Nella configurazione dell'account Delta Chat
puoi toccare "Ho già un profilo"
e compilare i due campi in questo modo:

- `Indirizzo`: inventare una parola con
{% if username_min_length == username_max_length %}
  *esattamente* {{ username_min_length }}
{% else %}
  {{ username_min_length}}
  {% if username_max_length == "more" %}
    o più
  {% else %}
    a {{ username_max_length }}
  {% endif %}
{% endif %}
  caratteri
  e aggiungi `@{{config.mail_domain}}` ad esso.

- `Password`: inventa almeno {{ password_min_length }} caratteri.

Se l'indirizzo e-mail non è ancora stato preso, otterrai quell'account.
Al primo accesso viene impostata la password.


### Limiti di velocità e spazio di archiviazione 

- I messaggi non crittografati vengono bloccati ai destinatari esterni
  {{config.mail_domain}} ma impostando il contatto tramite [codici di invito QR](https://delta.chat/en/help#howtoe2ee)
  consente ai tuoi messaggi di passare liberamente a qualsiasi destinatario esterno.

- Puoi inviare fino a {{ config.max_user_send_per_minute }} messaggi al minuto.

- I messaggi vengono rimossi incondizionatamente {{ config.delete_mails_after }} giorni dopo essere arrivati ​​sul server.

- Puoi archiviare fino a [{{ config.max_mailbox_size }} di messaggi sul server](https://delta.chat/en/help#what-happens-if-i-turn-on-delete-old-messages-from-server).

### Chi sono gli operatori? Quale software è in esecuzione?

Questo provider di chatmail è gestito da un piccolo gruppo volontario di sviluppatori e amministratori di sistema,
chi [sviluppa pubblicamente le configurazioni del provider di chatmail](https://github.com/deltachat/chatmail).
Le configurazioni di Chatmail mirano a richiedere una manutenzione molto bassa, efficienti in termini di risorse e
interoperabile con qualsiasi altro servizio e-mail conforme agli standard.
