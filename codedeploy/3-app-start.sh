#!/bin/bash

# This script is used to start the application
cd /home/hiker-meetup-backend-user
sudo npm run start_prod_background > /dev/null 2> /dev/null < /dev/null &
