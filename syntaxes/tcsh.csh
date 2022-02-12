#!/bin/tcsh

if () echo "Hello"
if ("$1" == "") then
	echo "No params"
else if ("$1" == "a") then
	echo "a"
else if ("$1" == "b") then
	echo "b"
else
	echo "found one"
endif
foreach f0_($*)
	echo $f0_
end
