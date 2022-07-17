#! /bin/bash

JS_PATH=/Users/pengfeichen/PycharmProjects/AcApp/game/static/js/
JS_PATH_DIST=${JS_PATH}dist/
JS_PATH_SCR=${JS_PATH}src/

find $JS_PATH_SCR -type f -name '*.js' | sort | xargs cat > ${JS_PATH_DIST}game.js