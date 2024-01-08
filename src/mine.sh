#!/bin/bash


SCRIPT_PATH=`pwd`;


cd $SCRIPT_PATH


echo Press [CTRL+C] to stop mining.


while :


do


./beezy-cli generatetoaddress 1 $(./beezy-cli getnewaddress)



