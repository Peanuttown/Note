# 合并提交
eg: abcdef1
    abcdef2
    abcef3

want : merge f1 f2

do :  git rebase -i abcdef3

    then will show :
    pick abcdef2
    squash abcdef1

