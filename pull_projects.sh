function clone () {
    git clone https://github.com/jourdanrodrigues/controk-${1}.git ${1}
}

clone webservice
clone frontend-web
clone socket
