#!/bit/bash -x

echo "enter lower digit:"
read l
echo "enter higher digit:"
read h
in ='expr $h-$l
echo "random number between $l and $h are:"
for i in 'seq 1 10'
do
	t='expr $RANDOM %$in
	n='expr $h + $l'
	echo "$n"
fi
