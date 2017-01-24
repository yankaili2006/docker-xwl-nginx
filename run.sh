#!/bin/bash

set -x

APP=anjia1

ZIP=$APP.zip

ZIP_PATH="https://github.com/yankaili2006/anjia1/archive/master.zip"

curl -o $ZIP $ZIP_PATH

unzip -o $ZIP

mv $APP-master $APP

#nginx -g "daemon off;"
