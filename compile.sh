#!/bin/sh
wget http://www.latextemplates.com/templates/conference_posters/1/conference_poster_1.pdf
wget http://www.latextemplates.com/templates/conference_posters/1/conference_poster_1.zip
unzip conference_poster_1.zip
latexmk -pdf
