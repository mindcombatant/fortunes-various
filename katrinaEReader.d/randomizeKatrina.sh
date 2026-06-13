#!/bin/bash

cd `dirname "$0"`

rm ../katrinaEReader

if [ "$1" -eq "$1" ]; then
	fortunesToGen=$1
else
	fortunesToGen=50
fi
while [ $fortunesToGen -gt 0 ]; do
	sed -n "$((1 + $RANDOM % 14))p" line1 >> ../katrinaEReader
	sed -n "$((1 + $RANDOM % 14))p" line2 >> ../katrinaEReader
	sed -n "$((1 + $RANDOM % 14))p" line3 >> ../katrinaEReader
	echo "" >> ../katrinaEReader
	
	p2lines=`seq -w 1 64 | shuf | head -n 4 | sort`
	sed -n "`echo \"$p2lines\" | sed -n '1p'`p" line5678 >> ../katrinaEReader
	sed -n "`echo \"$p2lines\" | sed -n '2p'`p" line5678 >> ../katrinaEReader
	sed -n "`echo \"$p2lines\" | sed -n '3p'`p" line5678 >> ../katrinaEReader
	sed -n "`echo \"$p2lines\" | sed -n '4p'`p" line5678 >> ../katrinaEReader
	
	echo "%" >> ../katrinaEReader
	
	((fortunesToGen--))
done
