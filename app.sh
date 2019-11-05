#!/bin/bash

touch file{1..3}

mv file2 file999

for file in file1 file3 file999

do
	echo "My name is: $file" > $file
done

cp file3 file3_copy

rm file1

