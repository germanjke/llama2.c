#!/bin/bash

MODEL="out/model.bin"

#------

prompt=$1

./run "$MODEL" 0.0 65536 "$prompt"