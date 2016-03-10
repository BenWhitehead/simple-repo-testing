#!/bin/bash

echo "testing branch"

env | sort

echo "##teamcity[setParameter name='env.TESTING_VER' value='testing']"


