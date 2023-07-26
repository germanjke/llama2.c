#!/bin/bash

#------

MODEL=$1
PROMPT=$2

./run "$MODEL" 0.0 65536 "$PROMPT"
