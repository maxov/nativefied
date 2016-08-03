#!/usr/bin/env bash

echo -e "\nBuilding Facebook\n"
(cd facebook && ./build-facebook.sh)

echo -e "\nBuilding Google Calendar\n"
(cd google-calendar && ./build-google-calendar.sh)

echo -e "\nBuilding Inbox\n"
(cd inbox && ./build-inbox.sh)

echo -e "\nBuilding Trello\n"
(cd trello && ./build-trello.sh)

echo -e "\nBuild Complete\n"
