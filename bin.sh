git add -A
#git commit -S -m "$(echo alan\nmorais)"
#git commit -F- -S <<EOF
#goes
#here
#EOF
git commit -m "`for i in {1..10..1};do echo $i;done;`"
git push
