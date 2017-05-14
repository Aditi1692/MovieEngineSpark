#!/bin/bash

wget http://files.grouplens.org/datasets/movielens/ml-latest-small.zip
unzip ml-latest-small
mv ml-latest-small/movies.csv movies.csv
mv ml-latest-small/ratings.csv ratings.csv