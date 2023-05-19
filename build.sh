#!/bin/bash

docker build -t wp wordpress
docker build -t db mariadb
docker compose up -d

