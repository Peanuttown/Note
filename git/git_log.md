```
git log  --author="tzz"  --pretty=tformat:  --numstat  -- . ":(exclude)static/built" ":(exclude)static/bower_components" | awk '{ add += $1; subs += $2; loc += $1 - $2 } END { printf "added lines: %s, removed lines: %s, total lines: %s\n", add, subs, loc }' 
```
