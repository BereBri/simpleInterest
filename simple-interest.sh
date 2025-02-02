#!/bin/bash
echo "Ingrese el capital inicial:"
read principal
echo "Ingrese la tasa de interés anual (en porcentaje):"
read rate
echo "Ingrese el tiempo en años:"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc -l)
echo "El interés simple es: $interest"
