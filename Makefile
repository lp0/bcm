bcm.png: bcm.dot
	dot -o$@ -Tpng -Grankdir=BT $<
