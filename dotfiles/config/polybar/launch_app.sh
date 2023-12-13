#!/bin/sh

ws=$(i3-msg -t get_tree | jq '.nodes.[1].nodes.[1].nodes.[] | select(., .floating_nodes.[] | .nodes.[].window_properties.class == '\"$1\"').name' | head -n 1)
if [[ $ws ]]; then exec i3-msg -q workspace number $ws; else ${1,,} & fi