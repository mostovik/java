git add -A
#git commit -S -m "$(echo alan\nmorais)"
#git commit -F- -S <<EOF
#goes
#here
#EOF
git commit -m "`for i in seq -s"," 1 100;do echo $i;done;`"
git push
