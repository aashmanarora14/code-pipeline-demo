#!/bin/bash

# Change Working Directory
cd /home/ubuntu/server 
pm2 start npm --name "Frontend" -- start

