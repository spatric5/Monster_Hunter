#!/bin/bash

for filename in KNN_Submissions/*.csv; do
	kaggle competitions submit -c ghouls-goblins-and-ghosts-boo -f "$filename" -m "$filename"
done
