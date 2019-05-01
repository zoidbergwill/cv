build:
	gotpl cv.gotpl.html < data.yaml > cv.html

update:
	rsync -a cv.html lib fonts zoidbergwill@droplet.zoidbergwill.com:/var/www/cv/

deps:
	go get -u github.com/tsg/gotpl
