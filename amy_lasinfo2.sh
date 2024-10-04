#!/bin/bash

#C:/DroneWork/LAStools/bin/lasinfo -i sampleSand.las -odix _info -otxt

#C:/DroneWork/LAStools/bin/lasinfo64 -i sampleSand.las -odix _i3 -otxt

LASPAT="C:/DroneWork/LAStools/bin/"

"${LASPATH}lasinfo64" -i sampleSand.las -odix _i4 -otxt
