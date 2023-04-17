s=("bzr" "aids" "muta")
c=(2)
g++ filter.cpp  astar.cpp graph.cpp path_join.cpp path_search.cpp set_cover.cpp misc.cpp main.cpp -o gsim
for e in ${c[@]}; do 
    for f in ${s[@]};
        do ./gsim -m0 -o1 -t2 $f/$f".txt" 2 $e; mv "result.txt" $f;
    done;
done;

