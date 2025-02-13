.PHONY: add commit push

add:
	git add .

commit:
	git commit -m "Your commit message"

push:
	git push origin main

all: add commit push