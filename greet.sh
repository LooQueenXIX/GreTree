find $(pwd) ~/ -type d | cat > ~/Documents/greTree/greetList.txt
dir=$(shuf -n 1 ~/Documents/greTree/greetList.txt)
tree -L 2 $dir
file=$(ls $dir | shuf -n 1)
echo -e "Hey! Look at \x1b[36m $file \x1b[0m !" 
