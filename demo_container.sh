#!/bin/bash
singularity pull library://richelbilderbeek/default/plinkr:v0.15.1
singularity run-help plinkr_v0.15.1.sif
singularity inspect --deffile plinkr_v0.15.1.sif
singularity run plinkr_v0.15.1.sif sh -c "Rscript demo_container.R"
