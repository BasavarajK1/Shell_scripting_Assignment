#!/bin/bash

function file_count ()
{
	echo $(ls -l | awk '{print $9}' | wc -w)
}

file_count
