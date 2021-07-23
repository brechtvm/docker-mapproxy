#!/bin/bash

mapproxy-seed -f ./configuration/mapproxy.yaml -s ./configuration/seed.yaml --concurrency 8 --reseed-interval 30d --summary --seed ALL
