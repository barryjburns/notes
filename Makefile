GIT := git
SHELL := bash

push:	commit
	$(GIT) push origin

commit:	add
	$(GIT) commit

add:
	./add.sh

.PHONY:	push commit add
