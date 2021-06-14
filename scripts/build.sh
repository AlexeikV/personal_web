cleanup(){
    if [ -f ./simple/js/build/demo-utils.js ]; then
        rm ./simple/js/build/demo-utils.js;
    fi
}

build(){
    browserify ./simple/js/browserify.js -o ./simple/js/build/demo-utils.js
}

cleanup && build