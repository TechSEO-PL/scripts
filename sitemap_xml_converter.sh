#!/bin/bash
cat $1 | grep "<loc>" | sed 's@<loc>\(.*?)</loc>@\1@' > $2