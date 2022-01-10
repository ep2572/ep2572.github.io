prod:
	git add --all
	git commit
	git push
	
local:
	DEBUG=ep2572.github.io:* npm start
	