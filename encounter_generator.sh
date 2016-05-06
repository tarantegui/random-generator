#!/bin/bash

ROAD="CAMINO"
WILDERNESS="ESPESURA"
DUNGEON="MAZMORRA"
SEA="MAR"
TOWN="POBLACIÓN"

PS3='Escoge el tipo de zona: '
options=("${ROAD}" "${WILDERNESS}" "${DUNGEON}" "${SEA}" "${TOWN}" "Salir")
select opt in "${options[@]}"
do
  case $opt in
    "${ROAD}")
        /bin/bash ./road_encounters.sh
        ;;
    "${WILDERNESS}")
        echo "Has escogido ${WILDERNESS}"
        ;;
    "${DUNGEON}")
        echo "Has escogido ${DUNGEON}"
        ;;
    "${SEA}")
        echo "Has escogido ${SEA}"
        ;;
    "${TOWN}")
        echo "Has escogido ${TOWN}"
        ;;
    "Salir")
        break
        ;;
    *) echo Opción incorrecta, escoge de nuevo...;;
  esac
done


