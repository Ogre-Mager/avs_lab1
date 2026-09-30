#!/bin/bash

cd ~/lab0

ls -lR| grep "^-"| grep -v "_copy$" | sort -k5,5n | tail -n 4

grep -rEih "сеня|федя" | grep -v "Баринов" | sort | head -n 6

grep -lr "рыб" claude_monet/kitchen/cold_station claude_monet/staff_room/cold_backup | wc -l\

tail -q -n 2 claude_monet/kitchen/hot_station/*_inventory claude_monet/kitchen/cold_station/*_inventory | grep -Ei "проверил|оста"|sort -r

grep -vE "Сеня|Федя" claude_monet/kitchen/total_inventory| sort -r| head -n 3| wc -w

ls -lR | grep "^l" | sort -k9,9r

grep -Ehi "кух|шеф" claude_monet/chef_office/barinov_report claude_monet/staff_room/shift_order claude_monet/staff_room/leva_warning | grep -v "после"| sort -r| wc -w