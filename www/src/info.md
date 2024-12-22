
## Ulteriori informazioni

{{ config.mail_domain }} fornisce un servizio e-mai interoperabile, a bassa manutenzione e a basso consumo di risorse per tutti. Ciò che sta dietro una `chatmail` è
in pratica un normale indirizzo di posta elettronica come qualsiasi altro, ma ottimizzato
per l'utilizzo nelle chat, in particolare Delta Chat.

### Scegliere un indirizzo di chatmail anziché usarne uno casuale

Nella configurazione dell'account Delta Chat puoi toccare `Crea Profilo`, quindi `Usa Altro Server` e scegliere `Accesso E-mail Classico`. Qui compila i due campi in questo modo:

- `Indirizzo e-mail`: inventa una parola con
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
e aggiungi `@{{config.mail_domain}}`.

- `Password esistente`: ​​inventa almeno {{ password_min_length }} caratteri.

Se l'indirizzo e-mail non è ancora stato preso, otterrai quell'account.
Il primo accesso imposta la tua password.

### Limiti di velocità e archiviazione

- I messaggi non crittografati sono bloccati per i destinatari esterni a
{{config.mail_domain}}, ma l'impostazione del contatto tramite [codici di invito QR](https://delta.chat/it/help#howtoe2ee)
consente ai tuoi messaggi di passare liberamente a qualsiasi destinatario esterno.

- Puoi inviare fino a {{ config.max_user_send_per_minute }} messaggi al minuto.

- I messaggi vengono rimossi incondizionatamente {{ config.delete_mails_after }} giorni dopo l'arrivo sul server.

- Puoi archiviare fino a [{{ config.max_mailbox_size }} messaggi sul server](https://delta.chat/it/help#what-happens-if-i-turn-on-delete-old-messages-from-server).

Eliminazione account

Se rimuovi un profilo {{ config.mail_domain }} dall'app Delta Chat,
allora l'account corrispondente sul server, insieme a tutti i dati associati,
viene automaticamente eliminato {{ config.delete_inactive_users_after }} giorni dopo.

Se utilizzi più dispositivi
allora devi rimuovere il profilo chat corrispondente da ogni dispositivo
affinché tutti i dati dell'account vengano rimossi sul lato server.

Se hai ulteriori domande o richieste riguardanti l'eliminazione dell'account
invia un messaggio dal tuo account a {{ config.privacy_mail }}.

### Chi sono gli operatori? Quale software è in esecuzione?

Questo provider di chatmail è gestito da un piccolo gruppo volontario di sviluppatori e amministratori di sistema,
che [sviluppano pubblicamente configurazioni di provider chatmail](https://github.com/deltachat/chatmail).
Le configurazioni di chatmail mirano a essere a bassissima manutenzione, efficienti in termini di risorse e
interoperabili con qualsiasi altro servizio e-mail conforme agli standard.
