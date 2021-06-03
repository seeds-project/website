.PHONY : dev
dev :
	hugo server -D

public :
	hugo --minify
