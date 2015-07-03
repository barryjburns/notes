GIT := git
SHELL := bash

push:	commit
	$(GIT) push --set-upstream origin master

commit:	add
	$(GIT) commit

add:
	./add.sh

.PHONY:	push commit add
