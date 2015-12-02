all: bcm.png bcm.svg

bcm.png: bcm.dot
	dot -o$@ -Tpng -Grankdir=BT $<

bcm.svg: bcm.dot
	dot -o$@ -Tsvg -Grankdir=BT $<
