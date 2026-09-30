#!/bin/bash

cd ~
cd lab0

chmod u=rwx,g=rx,o=rx claude_monet
chmod 750 claude_monet/kitchen
chmod u=rwx,g=rwx,o= claude_monet/kitchen/hot_station
chmod 640 claude_monet/kitchen/hot_station/senya_inventory
chmod u=rw,g=r,o=r claude_monet/kitchen/hot_station/meat_order
chmod 750 claude_monet/kitchen/cold_station
chmod u=rw,g=r,o= claude_monet/kitchen/cold_station/fedya_inventory
chmod 644 claude_monet/kitchen/cold_station/fish_order
chmod u=rwx,g=rx,o= claude_monet/freezer
chmod 600 claude_monet/freezer/reserve_list
chmod 750 claude_monet/pantry
chmod u=rw,g=r,o= claude_monet/pantry/missing_products
chmod 710 claude_monet/chef_office 
chmod u=r,g=r,o= claude_monet/chef_office/barinov_report
chmod u=rwx,g=rx,o= claude_monet/staff_room
chmod 600 claude_monet/staff_room/prank_plan 
chmod u=r,g=r,o= claude_monet/staff_room/leva_warning
chmod 644 evening_incident