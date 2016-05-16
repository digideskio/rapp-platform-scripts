#!/bin/bash

DATE=`date +%Y-%m-%d:%H:%M:%S`
rosservice call /rapp/rapp_knowrob_wrapper/dump_ontology "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
file_url: '"$HOME"/ontology_"$DATE"'"
