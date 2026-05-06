#!/bin/bash

# Define o caminho do backlight (confirmado por você)
BACKLIGHT="/sys/class/backlight/intel_backlight"
# Salva o brilho máximo para restaurar depois (opcional)
MAX_BRIGHTNESS=$(cat $BACKLIGHT/max_brightness)

# Verifica o estado da tampa
LID_STATE=$(awk '{print $2}' /proc/acpi/button/lid/*/state)

if [ "$LID_STATE" = "closed" ]; then
    # Tampa fechada: Apaga o backlight completamente
    echo 0 > "$BACKLIGHT/brightness"
else
    # Tampa aberta: Restaura o brilho (ajustado para 50% do máximo ou um valor fixo)
    # Você pode trocar ($MAX_BRIGHTNESS / 2) por um número fixo como 400
    echo $((MAX_BRIGHTNESS / 2)) > "$BACKLIGHT/brightness"
fi