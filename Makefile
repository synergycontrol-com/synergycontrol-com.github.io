all: tree

tree:
	cd downloads ; tree -T "downloads" -H https://synergycontrol.com/downloads  > index.html ; cd ..
