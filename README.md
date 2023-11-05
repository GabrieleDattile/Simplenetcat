# Simplenetcat.sh

## Descrizione

Questo script permette di aprire una porta in ascolto e ricevere i dati inviati da un altro computer, oppure di connettersi a una porta e inviare i dati a un altro computer.

## Dipendenze

Per eseguire questo script, è necessario avere:

- Un sistema operativo Linux
- Il comando `nc` (netcat) installato
- Un terminale o una console

## Installazione

Per installare questo script, basta copiare e incollare il codice in un file di testo e salvarlo con estensione .sh, ad esempio simplenetcat.sh. Poi rendere il file eseguibile con il comando `chmod +x simplenetcat.sh`.

## Uso

Per usare questo script, basta lanciarlo con il comando `./simplenetcat.sh`. Lo script chiederà all'utente cosa vuole fare: aprire una porta in ascolto (a) o connettersi a una porta (c). A seconda della scelta, lo script richiederà ulteriori informazioni, come l'indirizzo e la porta del server, e stabilirà la connessione. Per terminare la connessione, premere Ctrl+C.
