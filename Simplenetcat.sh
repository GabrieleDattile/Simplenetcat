#!/bin/bash
# Questo script apre la porta 1234 in ascolto e riceve i dati

# Chiede all'utente cosa fare
echo "Vuoi aprire una porta in ascolto (a) o connetterti a una porta (c)?"
read risposta

# Se l'utente sceglie di aprire una porta in ascolto
if [ $risposta == "a" ]; then
  # Apre la porta 1234 in ascolto
  echo "Apro la porta 1234 in ascolto"
  nc -l -p 1234
# Se l'utente sceglie di connettersi a una porta
elif [ $risposta == "c" ]; then
  # Chiede all'utente l'indirizzo e la porta del server
  echo "Inserisci l'indirizzo del server"
  read indirizzo
  echo "Inserisci la porta del server"
  read porta
  # Si connette al server e invia i dati
  echo "Mi connetto al server $indirizzo sulla porta $porta"
  nc $indirizzo $porta
# Se l'utente inserisce una risposta non valida
else
  # Stampa un messaggio di errore
  echo "Risposta non valida. Scegli tra (a) o (c)"
fi
