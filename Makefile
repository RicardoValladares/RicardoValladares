ahora = $(shell date --iso=seconds)

push:
	git status
	git add .
	git commit -m "$(ahora)"
	git pull origin main 
	git push origin main:main

