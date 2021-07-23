#!/bin/bash

mapproxy-seed -f ./mapproxy/mapproxy.yaml -s ./mapproxy/seed.yaml --concurrency 8 --reseed-interval 30d --summary --seed ALL
