function clone () {
    git clone https://github.com/controk-sys/${1}.git ${1}
}

clone http-server
clone frontend-web
clone websocket-server
