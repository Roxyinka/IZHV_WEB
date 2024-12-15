curr=1
for i in ./*
do

	cd "$i"

	echo "https://github.com/Kulihrasek456/1ZHERV_exe$curr" > link.txt
	curr=$((curr+1))	
	cd ..

done
