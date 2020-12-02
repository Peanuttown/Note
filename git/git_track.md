# remove a file from  commit history
```
git filter-branch --force --index-filter \
  'git rm --cached --ignore-unmatch path/to/rm.jpg' \
  --prune-empty --tag-name-filter cat -- --all
```
