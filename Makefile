build:
	gotpl cv.gotpl.html < data.yaml > cv.html

update:
	rsync -a cv.html lib fonts zoidbergwill@droplet.zoidbergwill.com:/var/www/cv/

deps:
	go get -u github.com/tsg/gotpl
	sudo tlmgr install enumitem
	sudo tlmgr install xifthen
	sudo tlmgr install ifmtarg
	sudo tlmgr install fontawesome
	sudo tlmgr install sourcesanspro
	sudo tlmgr install tcolorbox
	sudo tlmgr install environ
	sudo tlmgr install trimspaces
