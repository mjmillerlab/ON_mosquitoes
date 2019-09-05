#! /bin/bash

mkdir samfiles

for CLUSTER in barcode7_cluster_*
   do minimap2 -ax map-ont ref.fasta $CLUSTER > samfiles/$CLUSTER.sam
done
