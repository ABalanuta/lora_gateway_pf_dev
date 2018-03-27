while read l
	do
	echo $l
	scp -r build $l:~/experiment
done < hosts.names
