#!/system/bin/sh
# This script is needed to automatically set device props.

load_viva_g()
{
    resetprop "ro.product.bootimage.brand" "Redmi"
    resetprop "ro.product.bootimage.device" "viva"
    resetprop "ro.product.bootimage.manufacturer" "Xiaomi"
    resetprop "ro.product.bootimage.marketname" "Redmi Note 11 Pro"
    resetprop "ro.product.bootimage.model" "2201116TG"
    resetprop "ro.product.bootimage.name" "viva_global"
    resetprop "ro.product.brand" "Redmi"
    resetprop "ro.product.manufacturer" "Xiaomi"
    resetprop "ro.product.model" "2201116TG"
    resetprop "ro.product.name" "viva_global"
    resetprop "ro.product.odm.brand" "Redmi"
    resetprop "ro.product.odm.device" "viva"
    resetprop "ro.product.odm.manufacturer" "Xiaomi"
    resetprop "ro.product.odm.marketname" "Redmi Note 11 Pro"
    resetprop "ro.product.odm.model" "2201116TG"
    resetprop "ro.product.odm.name" "viva_global"
    resetprop "ro.product.product.brand" "Redmi"
    resetprop "ro.product.product.device" "viva"
    resetprop "ro.product.product.manufacturer" "Xiaomi"
    resetprop "ro.product.product.marketname" "Redmi Note 11 Pro"
    resetprop "ro.product.product.model" "2201116TG"
    resetprop "ro.product.product.name" "viva_global"
    resetprop "ro.product.system.brand" "Redmi"
    resetprop "ro.product.system.device" "viva"
    resetprop "ro.product.system.manufacturer" "Xiaomi"
    resetprop "ro.product.system.marketname" "Redmi Note 11 Pro"
    resetprop "ro.product.system.model" "2201116TG"
    resetprop "ro.product.system.name" "viva_global"
    resetprop "ro.product.system_ext.brand" "Redmi"
    resetprop "ro.product.system_ext.device" "viva"
    resetprop "ro.product.system_ext.manufacturer" "Xiaomi"
    resetprop "ro.product.system_ext.marketname" "Redmi Note 11 Pro"
    resetprop "ro.product.system_ext.model" "2201116TG"
    resetprop "ro.product.system_ext.name" "viva_global"
    resetprop "ro.product.vendor.brand" "Redmi"
    resetprop "ro.product.vendor.device" "viva_global"
    resetprop "ro.product.vendor.manufacturer" "Xiaomi"
    resetprop "ro.product.vendor.marketname" "Redmi Note 11 Pro"
    resetprop "ro.product.vendor.model" "2201116TG"
    resetprop "ro.product.vendor.name" "viva_global"
    resetprop "ro.product.device" "viva"
    resetprop "ro.product.board" "viva"
    resetprop "ro.build.product" "viva"
}

load_vida_in()
{
    resetprop "ro.product.bootimage.brand" "Redmi"
    resetprop "ro.product.bootimage.device" "vida"
    resetprop "ro.product.bootimage.manufacturer" "Xiaomi"
    resetprop "ro.product.bootimage.marketname" "Redmi Note 11 Pro"
    resetprop "ro.product.bootimage.model" "2201116TI"
    resetprop "ro.product.bootimage.name" "vida_in"
    resetprop "ro.product.brand" "Redmi"
    resetprop "ro.product.manufacturer" "Xiaomi"
    resetprop "ro.product.model" "2201116TI"
    resetprop "ro.product.name" "vida_in"
    resetprop "ro.product.odm.brand" "Redmi"
    resetprop "ro.product.odm.device" "vida"
    resetprop "ro.product.odm.manufacturer" "Xiaomi"
    resetprop "ro.product.odm.marketname" "Redmi Note 11 Pro"
    resetprop "ro.product.odm.model" "2201116TI"
    resetprop "ro.product.odm.name" "vida_in"
    resetprop "ro.product.product.brand" "Redmi"
    resetprop "ro.product.product.device" "vida"
    resetprop "ro.product.product.manufacturer" "Xiaomi"
    resetprop "ro.product.product.marketname" "Redmi Note 11 Pro"
    resetprop "ro.product.product.model" "2201116TI"
    resetprop "ro.product.product.name" "vida_in"
    resetprop "ro.product.system.brand" "Redmi"
    resetprop "ro.product.system.device" "vida"
    resetprop "ro.product.system.manufacturer" "Xiaomi"
    resetprop "ro.product.system.marketname" "Redmi Note 11 Pro"
    resetprop "ro.product.system.model" "2201116TI"
    resetprop "ro.product.system.name" "vida_in"
    resetprop "ro.product.system_ext.brand" "Redmi"
    resetprop "ro.product.system_ext.device" "vida"
    resetprop "ro.product.system_ext.manufacturer" "Xiaomi"
    resetprop "ro.product.system_ext.marketname" "Redmi Note 11 Pro"
    resetprop "ro.product.system_ext.model" "2201116TI"
    resetprop "ro.product.system_ext.name" "vida_in"
    resetprop "ro.product.vendor.brand" "Redmi"
    resetprop "ro.product.vendor.device" "vida_in"
    resetprop "ro.product.vendor.manufacturer" "Xiaomi"
    resetprop "ro.product.vendor.marketname" "Redmi Note 11 Pro"
    resetprop "ro.product.vendor.model" "2201116TI"
    resetprop "ro.product.vendor.name" "vida_in"
    resetprop "ro.product.device" "vida"
    resetprop "ro.product.board" "vida"
    resetprop "ro.build.product" "vida"
}

project=$(getprop ro.boot.board_id)
echo $project

case $project in
    "S98006AA1")
        load_viva_g
        ;;
    "S98007AA1")
        load_vida_in
        ;;
    *)
        load_viva_g
        ;;
esac

exit 0
