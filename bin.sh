git add -A
#git commit -S -m "$(echo alan\nmorais)"
git commit -F- <<EOF
Message
goes
here
EOF
git push
