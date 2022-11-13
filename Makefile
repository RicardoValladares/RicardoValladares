ahora = $(shell date --iso=seconds)

push:
	git status
	git add .
	git commit -m "$(ahora)"
	git pull origin fork 
	git push origin fork:fork

