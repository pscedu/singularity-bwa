#!/bin/bash

IMAGE=singularity-BWA-0.7.3a.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
