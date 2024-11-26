#!/bin/bash

lftp -e "put -O ./ editions.html; put -O ./ index.html; mirror -R aft25 aft25; exit"  -u webmaster@aft.acm.org aft.acm.org

