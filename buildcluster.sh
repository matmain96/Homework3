#!/bin/bash
echo "Clustering ..."
cd Cluster
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j
