
# Generated by Hatchery 1.0.8, https://github.com/coolbot100s/Hatchery
extends Node

const ID = "a_car_battery"
onready var Lure = get_node("/root/SulayreLure")
func _ready():
    Lure.add_content(ID,"car_battery","mod://scenes/fish/car_battery.tres") 
