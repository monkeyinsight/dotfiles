#!/bin/bash
while true
do
  ~/www/steam-sync/target/release/steam-sync >> ~/steam-sync.log;
  sleep 30;
done
