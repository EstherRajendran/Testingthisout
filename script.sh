for datafile in *[AB].txt;
	do
	echo $datafile
	bash goostats "${datafile}" stats-"${datafile}";
done
