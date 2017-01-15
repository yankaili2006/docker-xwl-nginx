#!/bin/bash

set -x

APP=anjia1
ZIP=$APP.zip

ZIP_PATH="https://github.com/yankaili2006/anjia1/archive/master.zip"

wget $ZIP_PATH -O $ZIP

unzip -o $ZIP

mv $APP-master $APP

nginx
