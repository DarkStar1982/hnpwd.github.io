all: gen lint

gen:
	sbcl --noinform --load gen.lisp --quit

loop:
	while true; do make gen; sleep 5; done

push:
	git remote remove gh || :
	git remote remove cb || :
	git remote add gh git@github.com:hnpwd/hnpwd.github.io.git
	git remote add cb git@codeberg.org:hnpwd/pages.git
	git push -u origin main
	git push origin --all
	git push origin --tags
	git push cb --all
	git push cb --tags

lint:
	tidy -q -e index.html
