#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

rm -rf $1/recovery-from-boot.p
# We have chrome for webview. so 100mb less size
