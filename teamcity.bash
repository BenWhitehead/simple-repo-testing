#!/bin/bash

echo "master branch"

env | sort

echo "##teamcity[setParameter name='env.TESTING_VER' value='master']"


