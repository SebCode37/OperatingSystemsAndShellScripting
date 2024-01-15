#!/bin/bash

times=$(who | grep $USER | wc -l)
echo "$USER is logged $times times."
