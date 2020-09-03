#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`



# RIL FIX
rm -rf $1/product/framework/op-telephony-common.jar


