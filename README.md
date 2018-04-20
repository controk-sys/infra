# Controk Infrastructure

- [Frontend Web][frontend-web-link]
- [Backend WebService][webservice-link]
- [Backend Socket][socket-link]

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

You will have 5 containers, being (ordered by priority):

- 1st: Master database
- 2nd: Slave database
- 3rd: WebService
- 4th: Socket
- 5th: Frontend Web

### Prerequisites

* [Docker](https://www.docker.com/)
* [Docker Compose](https://docs.docker.com/compose/)

### Installing

- The next command will give you a running server. Needing anything specific, change in `docker-compose.yml`;
- `docker-compose build`;
- `docker-compose up`.

## Deployment

Clone the project:

`git clone https://github.com/controk-sys/infra .`

Build the project with docker compose:

`docker-compose build`

Raise the project:

`docker-compose up`

## Authors

* **Jourdan Rodrigues** - *Initial work* - [Jourdan Rodrigues](https://github.com/jourdanrodrigues/)

See also the list of [contributors][contributors] who participated in this project.

[webservice-link]: http://github.com/controk-sys/http-server
[frontend-web-link]: http://github.com/controk-sys/frontend-web
[socket-link]: http://github.com/controk-sys/websocket-server
