#!/bin/bash

cd ~
mkdir -p lab0
cd lab0

git init

mkdir -p claude_monet/kitchen/hot_station
mkdir -p claude_monet/kitchen/cold_station
mkdir -p claude_monet/freezer
mkdir -p claude_monet/pantry
mkdir -p claude_monet/chef_office
mkdir -p claude_monet/staff_room

touch claude_monet/kitchen/hot_station/senya_inventory
touch claude_monet/kitchen/hot_station/meat_order
touch claude_monet/kitchen/cold_station/fedya_inventory
touch claude_monet/kitchen/cold_station/fish_order
touch claude_monet/freezer/reserve_list
touch claude_monet/pantry/missing_products
touch claude_monet/chef_office/barinov_report
touch claude_monet/staff_room/prank_plan
touch claude_monet/staff_room/leva_warning
touch evening_incident


echo -e "Говядина для фирменного блюда получена\nСеня проверил мясо перед сменой\nОдна упаковка колбасок оставлена на завтра" > claude_monet/kitchen/hot_station/senya_inventory

echo -e "Телятина для шефа\nФарш для котлет\nКурица для банкета\nЗаказ должен принять Сеня" > claude_monet/kitchen/hot_station/meat_order

echo -e "Сибас доставлен утром\nФедя проверил рыбный холодильник\nДорадо осталось четыре штуки" > claude_monet/kitchen/cold_station/fedya_inventory

echo -e "Лосось для холодной закуски\nТунец для специального заказа\nРыбные продукты передать Феде" > claude_monet/kitchen/cold_station/fish_order

echo -e "Две утки для блюда Баринова\nКоробка замороженных овощей\nЗапас мяса для большой компании" > claude_monet/freezer/reserve_list

echo -e "Пропала упаковка дорогих колбасок\nНе найден сыр из новой поставки\nСеня и Федя обещали всё объяснить\nБаринов требует отчёт до открытия" > claude_monet/pantry/missing_products

echo -e "Сеня снова устроил розыгрыш на кухне\nФедя помог спрятать продукты\nЛёва должен проверить оба цеха\nШеф ждёт объяснительные после смены" > claude_monet/chef_office/barinov_report

echo -e "Переставить коробки в кладовой\nСказать Лёве что поставку отменили\nУспеть всё вернуть до прихода Баринова" > claude_monet/staff_room/prank_plan

echo -e "Лёва заметил беспорядок в кладовой\nЗаписи с кухни переданы шефу\nСеня и Федя останутся после смены" > claude_monet/staff_room/leva_warning

echo -e "Вечерняя смена началась спокойно\nНа кухне обнаружилась пропажа продуктов\nБаринов вызвал Сеню и Федю в кабинет" > evening_incident