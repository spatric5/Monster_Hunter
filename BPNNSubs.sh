#!/bin/bash

for filename in BPNN_Submissions/RunThese/*.csv; do
	kaggle competitions submit -c ghouls-goblins-and-ghosts-boo -f "$filename" -m "$filename"
	echo 
done
