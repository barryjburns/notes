GIT := git

push:	commit
	$(GIT) push origin

commit:	add
	$(GIT) commit

add:
	
