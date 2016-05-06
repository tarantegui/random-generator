#!/bin/bash

#~ 01-45 Viajeros
#~ 46-60 Criaturas
#~ 61-70 Clima/Terreno inusual
#~ 71-80 Evento Excepcional
#~ 81-100 Tira 2 Veces en Esta Misma Tabla con 4d20

(( RANDOM % 100 )); 

if ((01<=X && X<=45))
  then
  echo "Viajeros"
fi

if ((46<=X && X<=60))
  then
  echo "Criaturas"
fi

if ((61<=X && X<=70))
  then
  echo "Clima/Terreno inusual"
fi

if ((71<=X && X<=100))
  then
  echo "Evento Excepcional"
fi

