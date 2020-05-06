#!/bin/bash
#cp ../tmp/work/ccimx6ulsbc-dey-linux-gnueabi/linux-dey/4.14-r0/build/arch/arm/boot/dts/imx6ul-ccimx6ulsbc-id201.dtb ./
#cp ../tmp/work/ccimx6ulsbc-dey-linux-gnueabi/u-boot-dey/2017.03-r0/deploy-u-boot-dey/boot.scr ./
cp ../tmp/deploy/images/ccimx6ulsbc/install_linux_fw_sd.scr ./
cp ../tmp/deploy/images/ccimx6ulsbc/dey-image-qt-x11-ccimx6ulsbc.ubifs ./
cp ../tmp/deploy/images/ccimx6ulsbc/dey-image-qt-x11-ccimx6ulsbc.boot.ubifs ./
cp ../tmp/deploy/images/ccimx6ulsbc/dey-image-qt-x11-ccimx6ulsbc.recovery.ubifs ./
#cp ../tmp/deploy/images/ccimx6ulsbc/core-image-base-ccimx6ulsbc.ubifs ./
#cp ../tmp/deploy/images/ccimx6ulsbc/core-image-base-ccimx6ulsbc.boot.ubifs ./
#cp ../tmp/deploy/images/ccimx6ulsbc/core-image-base-ccimx6ulsbc.recovery.ubifs ./
cp ../tmp/deploy/images/ccimx6ulsbc/u-boot-ccimx6ulsbc.imx ./
sync
sleep 3
zip my_sd_installer.zip ./* -x copyrelease.sh -x my_sd_installer.zip


