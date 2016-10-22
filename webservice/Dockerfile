FROM python:3.5.2

WORKDIR /project/

RUN git clone https://github.com/jourdanrodrigues/controk-webservice.git . && git checkout v0.1.4
RUN pip install -r requirements.txt
RUN python manage.py collectstatic --no-input
