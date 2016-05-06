#!/bin/bash

ROAD="Camino"
WILDERNESS="Espesura"
DUNGEON="Mazmorra"
SEA="Mar"
TOWN="Población"

PS3='Escoge el tipo de zona: '
options=("${ROAD}" "${WILDERNESS}" "${DUNGEON}" "${SEA}" "${TOWN}" "Salir")
select opt in "${options[@]}"
do
    case $opt in
        "${ROAD}")
            echo "Has escogido ${ROAD}"
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
        *) echo invalid option;;
    esac
done


