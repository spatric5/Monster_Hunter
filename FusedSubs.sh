#!/bin/bash

for filename in Fused_Submissions/*.csv; do
	kaggle competitions submit -c ghouls-goblins-and-ghosts-boo -f "$filename" -m "$filename"
	echo 
done
