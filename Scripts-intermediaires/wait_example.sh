#!/bin/bash
echo "Attendre la commande" &
process_id=$ !
wait $process_id
echo "Sortie avec le statut $ ?"