#!/bin/bash

echo "Ana para miktarını girin (P): "
read principal
echo "Faiz oranını girin (R): "
read rate
echo "Yıl sayısını girin (T): "
read time

interest=$(echo "$principal * $rate * $time / 100" | bc -l)
echo "Basit Faiz: $interest"
