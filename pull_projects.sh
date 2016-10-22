function clone () {
    git clone https://github.com/jourdanrodrigues/controk-${1}.git ${1}_repo
    mv ${1}_repo/* ${1}/
    rm -r ${1}_repo/
}

clone webservice
clone frontend-web
clone socket
