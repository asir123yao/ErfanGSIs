#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`



# RIL FIX
rm -rf $1/product/framework/op-telephony-common.jar


rm -rf $1/app/QQBrowser
rm -rf $1/reserve/alipay
rm -rf $1/reserve/amap
rm -rf $1/reserve/ctrip
rm -rf $1/reserve/SinaWeibo
rm -rf $1/reserve/YoudaoDict
rm -rf $1/reserve/TencentNews
rm -rf $1/reserve/JD
rm -rf $1/reserve/Meituan
rm -rf $1/reserve/NeteaseCloudmusic
rm -rf $1/reserve/NeteaseMail
rm -rf $1/product/app/Drive
rm -rf $1/product/app/Duo
rm -rf $1/product/app/Maps
rm -rf $1/product/app/YouTube
rm -rf $1/product/app/talkback
