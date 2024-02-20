#!/bin/bash

clear

java -jar /usr/bin/copybara.jar migrate games/idtech_old/copy.bara.sky gitlab
java -jar /usr/bin/copybara.jar migrate games/idtech_old/copy.bara.sky github
