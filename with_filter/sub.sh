s=("bzr" "aids" "muta")
g++ subset.cpp -o sub
for d in ${s[@]};
    do ./sub $d;
done;

