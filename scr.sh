#!/usr/bin/bash
anime=( Ooooo oOooo ooOoo oooOo ooooO )
move(){
  spin &
  id=$!
  for i in $(seq 1 10)
  do
    sleep 1
  done

  kill $id
  echo ""
}
spin(){
  while [ 10 ]
  do
    for i in ${anime[@]}
    do
      echo -ne "\r$i"
      sleep 0.2


    done
  done
}
echo "LOADING"
move
