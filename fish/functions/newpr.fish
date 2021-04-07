function newpr
	echo (git config --get remote.origin.url | sed "s/:/\//" | sed "s/git@/https:\/\//" | sed "s/\.git/*/" | sed "s/*/\/compare/")
end
