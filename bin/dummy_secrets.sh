#!/bin/bash

echo "home_latitude: 40.689227" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "home_longitude: -74.044512" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "google_maps_api_key: xxxxxxxxx" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "travel_friendly_name_1: Person 1 - To Work" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "travel_friendly_name_2: Person 1 - From Work" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "travel_friendly_name_3: Person 2 - To Work" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "travel_friendly_name_4: Person 2 - From Work" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "mi_robo_ip: 127.0.0.1" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "mi_robo_token: 0123456789abcdef0123456789abcdef" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zwave_network_key: 0xDF,0x99,0x10,0xC6,0x33,0xDE,0x43,0x71,0x3C,0x4F,0x2E,0x65,0x84,0xF9,0x07,0x55" >> $TRAVIS_BUILD_DIR/secrets.yaml
