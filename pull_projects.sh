function clone () {
    git clone https://github.com/jourdanrodrigues/controk-${1}.git ${1}
}

webservice_folder=webservice

clone ${webservice_folder}
virtualenv -p /usr/bin/python3.5 ${webservice_folder}/venv/
source ${webservice_folder}/venv/bin/activate
python ${webservice_folder}/manage.py collectstatic --no-input
deactivate

clone frontend-web
clone socket
