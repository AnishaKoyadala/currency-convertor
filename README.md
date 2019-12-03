# Currency Conversion

This application is responsible for retrieving currency from one to another currency.
By default HKD to EUR.

## Service Architecture:

-   ReactJS frontend
-   Node.js Epxress backend.

## Service Features:

1. Enter Amount in HKD
2. Click GET EUR Value to retrieve value of that currency.

## Run steps only for local development

### First start backend server
```sh
cd server
./start.sh
```
OR run directly `server.sh` file as following

```sh
. ./server.sh
```

### Start client app
```sh
cd client
yarn start
```
OR run directly `client.sh` file as following

```sh
. ./client.sh
```

## Build Steps:
cluster: Dockerfile

## Environment Variables:

1.  `APP_HOST = localhost`
2.  `APP_PORT = 8086`

## Service Dependencies:
### Upstream
1. Web client

## Ports Used:
1. **8096**
