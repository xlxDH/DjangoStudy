##########################################################################
# File Name: compress_game_js.sh
# Author: amoscykl
# mail: amoscykl980629@163.com
# Created Time: Mon Apr  8 10:51:49 2024
#########################################################################
#!/bin/zsh
PATH=/home/edison/bin:/home/edison/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/work/tools/gcc-3.4.5-glibc-2.3.6/bin
export PATH


JS_PATH=/home/dhxlx/Webgame/game/static/js/
JS_PATH_DIST=${JS_PATH}dist/
JS_PATH_SRC=${JS_PATH}src/

find $JS_PATH_SRC -type f -name '*.js' | sort | xargs cat > ${JS_PATH_DIST}game.js

#echo yes | python3 /home/dhxlx/Webgame/manage.py collectstatic  
