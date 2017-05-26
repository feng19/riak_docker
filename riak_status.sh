#!/usr/bin/env bash

sudo docker-compose exec coordinator riak-admin cluster status
sudo docker-compose ps
