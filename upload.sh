#!/bin/bash

lftp -e "put -O ./ editions.html; put -O ./ index.html; mirror -R aft24 aft24; exit"  -u webmaster@aft.acm.org aft.acm.org

