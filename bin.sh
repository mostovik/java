git add -A
#git commit -S -m "$(echo alan\nmorais)"
git commit -F- -S <<EOF
goes
here
EOF
git push
